import scala.sys.process._
import scala.concurrent._
import java.util.concurrent.Executors
import scala.io.StdIn
import java.nio.file.{Files, Paths}

object DistroDownloader {

  case class Distro(name: String, url: String)

  val distros = List(
    Distro("AlmaLinux",
      "https://repo.almalinux.org/almalinux/10/isos/x86_64/AlmaLinux-10.1-x86_64-dvd.iso"
    ),
    Distro("Arch Linux",
      "https://geo.mirror.pkgbuild.com/iso/latest/"
    ),
    Distro("Debian",
      "https://cdimage.debian.org/debian-cd/current/amd64/iso-cd/"
    ),
    Distro("Elementary OS",
      "https://sgp1.dl.elementary.io/download/MTc2NTc0MTQ4Ng==/elementaryos-8.0-stable-amd64.20250902rc.iso"
    ),
    Distro("Fedora Workstation",
      
"https://download.fedoraproject.org/pub/fedora/linux/releases/43/Workstation/x86_64/iso/Fedora-Workstation-Live-43-1.6.x86_64.iso"
    ),
    Distro("Fedora KDE",
      
"https://download.fedoraproject.org/pub/fedora/linux/releases/43/KDE/x86_64/iso/Fedora-KDE-Desktop-Live-43-1.6.x86_64.iso"
    ),
    Distro("Gentoo",
      "https://distfiles.gentoo.org/releases/amd64/autobuilds/20251207T170056Z/"
    ),
    Distro("OpenSUSE Leap",
      "https://download.opensuse.org/distribution/leap/16.0/offline/"
    ),
    Distro("OpenSUSE Tumbleweed",
      "https://download.opensuse.org/tumbleweed/iso/"
    ),
    Distro("Pardus Linux",
      "https://indir.pardus.org.tr/ISO/Pardus25/"
    ),
    Distro("Ubuntu",
      "https://releases.ubuntu.com/"
    ),
    Distro("Void Linux",
      "https://repo-default.voidlinux.org/live/current/"
    ),
    Distro("EndeavourOS",
      "https://mirror.rznet.fr/endeavouros/iso/EndeavourOS_Ganymede-2025.11.24.iso"
    ),
    Distro("Kali Linux",
      "https://cdimage.kali.org/kali-2025.4/kali-linux-2025.4-installer-amd64.iso"
    )
  ).sortBy(_.name)

  implicit val ec: ExecutionContext =
    ExecutionContext.fromExecutor(Executors.newFixedThreadPool(4))

  val isoDir = Paths.get(sys.env("HOME"), ".iso")

  def main(args: Array[String]): Unit = {

    Files.createDirectories(isoDir)

    // -------- flags --------
    if (args.contains("--help")) {
      usage()
      return
    }

    if (args.contains("--clear")) {
      clearIsoDir()
      return
    }

    // -------- non-interactive --------
    if (args.nonEmpty) {
      val selected = args.flatMap(findDistro)
      if (selected.isEmpty) {
        println("No matching distros.")
        return
      }
      runDownloads(selected)
      return
    }

    // -------- interactive --------
    interactive()
  }

  def interactive(): Unit = {
    println("Linux Distro Downloader")
    println("=======================")

    print("Search (ENTER = all): ")
    val query = StdIn.readLine().toLowerCase

    val filtered =
      if (query.isEmpty) distros
      else distros.filter(_.name.toLowerCase.contains(query))

    if (filtered.isEmpty) {
      println("No matches.")
      return
    }

    filtered.zipWithIndex.foreach {
      case (d, i) => println(s"${i + 1}) ${d.name}")
    }

    print("Select distro numbers (space-separated): ")
    val selections =
      StdIn.readLine()
        .split("\\s+")
        .flatMap(_.toIntOption)
        .map(_ - 1)
        .filter(i => i >= 0 && i < filtered.length)
        .map(filtered)

    runDownloads(selections)
  }

  def runDownloads(selected: Seq[Distro]): Unit = {
    println(s"\nDownloading to: $isoDir\n")

    val jobs = selected.map(d => Future(download(d)))
    Await.result(Future.sequence(jobs), duration.Duration.Inf)

    println("\nAll downloads finished.")
  }

  def download(d: Distro): Unit = {
    println(s"[+] ${d.name}")

    val cmd =
      if (d.url.endsWith(".iso"))
        Seq("wget", "--show-progress", "-P", isoDir.toString, d.url)
      else
        Seq(
          "wget", "-r", "-np", "-nd",
          "--show-progress",
          "--content-disposition",
          "-A", "*.iso",
          "-P", isoDir.toString,
          d.url
        )

    cmd.!
  }

  def findDistro(name: String): Option[Distro] =
    distros.find(_.name.toLowerCase.contains(name.toLowerCase))

  def clearIsoDir(): Unit = {
    println(s"Clearing $isoDir")
    Files.list(isoDir).forEach(p => Files.deleteIfExists(p))
  }

  def usage(): Unit = {
    println(
      """Usage: get-iso [options] [distro...]
        |
        |Options:
        |  --clear     Clear ~/.iso
        |  --help      Show this help
        |
        |Examples:
        |  get-iso
        |  get-iso ubuntu fedora
        |  get-iso --clear
        |""".stripMargin)
  }
}


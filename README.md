# get-url

Interactive Linux ISO downloader written in Scala.

get-url is a simple command-line tool that lets you search for Linux distributions and download their ISO images in parallel. All downloads are stored in ~/.iso.

Features
- Interactive search menu for Linux distributions
- Parallel ISO downloads
- Automatic ISO storage in ~/.iso
- --clear option to wipe downloaded ISOs
- Installable as a system command
- Works across Linux distributions

Installation

Install dependencies (run once):
./getools

This installs required tools such as wget, clang, sbt, and git.

Build and install:
make install

This installs the command as:
get-url

Usage

Interactive mode:
get-url

Clear downloaded ISOs:
get-url --clear

Download location

All ISO files are saved to:
~/.iso

Development

Build the native binary:
sbt nativeLink

Clean up:
make clean

Supported distributions

Includes popular distros such as:
Arch Linux
Debian
Ubuntu
Fedora (Workstation & KDE)
Gentoo
openSUSE
Void Linux
Kali Linux
elementary OS
EndeavourOS

(The list is easily extendable.)

License

MIT License © 2025 Barry

Contributing

Pull requests and improvements are welcome. Feel free to add more distributions or features.

Why this exists

Downloading Linux ISOs should be fast, simple, and distro-agnostic. get-url aims to be a small, no-nonsense tool that just works.

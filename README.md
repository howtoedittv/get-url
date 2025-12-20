# get-url 

Interactive Linux ISO Downloader written in scala

**get-url** is a command-line tool designed to simplify the process of downloading Linux distribution ISOs. It provides an interactive search interface, supports parallel downloads, and stores all ISOs in a dedicated directory (`~/.iso`) for easy organization. 

---

## Getting Started (Linux)

Clone the repository:

```bash
git clone https://github.com/howtoedittv/get-url.git
cd get-url
```

Install the required tools:

```bash
./getools
```

Build and install the binary:

```bash
sudo make install
```

Once installed, you can run the command anywhere:

```bash
get-url
```

---

## Windows Version

A **fully working Windows version** of **get-url** is also available.

### How to install on Windows:
make sure you have a program that can handle 7z files

1. Go to the **Releases** page on GitHub
2. Download the file:

```
get-url-win64.7z
```

3. Extract the ZIP file
4. Run:

```
OpenJDK11U-jdk_x64.msi
 
```
---
after that finishes installing you can run the get-url.exe file

## Features

- Interactive search for Linux distributions
- Parallel ISO downloads for efficiency
- Automatic storage in `~/.iso`
- Clear downloads with `--clear`
- Install as a system-wide command (Linux)
- Native Windows installer available
- Compatible with most Linux distributions

---

## Usage

Interactive mode:

```bash
get-url
```

Select one or more distributions, and watch the ISOs download in parallel

Clear all downloaded ISOs:

```bash
get-url --clear
```

---

## Download Location

All downloaded ISO files are stored in:

```text
~/.iso
```

This ensures a clean and organized workspace for all your Linux ISOs.

---

## Supported Distributions

Arch Linux · Debian · Ubuntu · Fedora (Workstation & KDE) · Gentoo · openSUSE · Void Linux · Kali Linux · elementary OS · EndeavourOS

*(Adding additional distributions is straightforward.)*

---

## Purpose

**get-url** is intended to provide a fast, reliable, and user-friendly way to manage Linux ISO downloads. It reduces repetitive manual steps and streamlines ISO management for developers, sysadmins, and Linux enthusiasts.

---

## Contributing

Contributions are welcome! :>

You can:
- Submit bug reports
- Suggest improvements
- Add new distributions

---

## 📜 License

MIT License © 2025 **howtoedittv**


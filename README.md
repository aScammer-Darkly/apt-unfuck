# apt-unfuck

> Because sometimes `apt` gets real dumb, real fast.

**apt-unfuck** is a surgical recovery script designed to fix stuck, broken, or mid-wedgie `apt`/`dpkg`/`aptitude` installs — without nuking the entire box.

---

## 🧠 What It Does

- Kills stuck `apt`, `apt-get`, `aptitude`, or `dpkg` processes
- Removes lockfiles that are blocking your install/update
- Attempts to auto-recover with `dpkg --configure -a`
- Leaves you with a clean slate and a smoldering `/var/lib`

---

## 🚀 Usage

Run remotely:
```bash
curl -sSL https://raw.githubusercontent.com/aScammer-Darkly/apt-unfuck/main/apt-unfuck.sh | bash
```
Or clone manually:
```git clone https://github.com/aScammer-Darkly/apt-unfuck.git
cd apt-unfuck
sudo ./apt-unfuck.sh
```

## ⚠️ Disclaimer

This script is not safe. It's barely legal. It is a blunt instrument designed to unfuck your system with the elegance of a crowbar dipped in espresso.

"apt-unfuck: When you can't fix it... unfuck it."

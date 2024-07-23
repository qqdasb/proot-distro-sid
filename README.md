# Installation
1.Install dependencies

```bash
apt update && apt install wget
```

2.Download scripts

```bash
wget https://github.com/qqdasb/proot-distro-sid/raw/main/debian-unstable-us.sh -O $PREFIX/etc/proot-distro/debian-unstable.sh
```

For Chinese users

```bash
wget https://github.com/qqdasb/proot-distro-sid/raw/main/debian-unstable.sh -O $PREFIX/etc/proot-distro/debian-unstable.sh
```

3.Install

```bash
pd install debian-unstable
```

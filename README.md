[中文](https://github.com/qqdasb/proot-distro-sid/blob/main/README-CN.md)

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
wget https://raw.staticdn.net/qqdasb/proot-distro-sid/main/debian-unstable.sh -O $PREFIX/etc/proot-distro/debian-unstable.sh
```

3.Install

```bash
pd install debian-unstable
```

Nightly images are in [here](https://github.com/qqdasb/proot-distro-sid/actions)

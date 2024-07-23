# Installation
1.Install dependencies

apt update && apt install wget

2.Download scripts

wget https://github.com/qqdasb/proot-distro-sid/raw/main/debian-unstable-us.sh -O $PREFIX/etc/proot-distro/debian-unstable.sh

For Chinese users

wget https://github.com/qqdasb/proot-distro-sid/raw/main/debian-unstable.sh -O $PREFIX/etc/proot-distro/debian-unstable.sh

3.Install

pd install debian-unstable

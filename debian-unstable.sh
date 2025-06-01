DISTRO_NAME="Debian (sid)"
DISTRO_COMMENT="Unstable release."

TARBALL_URL['aarch64']="https://gh.2i.gs/https://github.com/qqdasb/proot-distro-sid/releases/download/rootfs/debian-sid-arm64-rootfs.tar.xz"
TARBALL_SHA256['aarch64']="f5a2379e50fac4cf0e3a7101b3a9677e4981b369cf28e17e5e56a6c923a2b2a0"
TARBALL_URL['arm']="https://gh.2i.gs/https://github.com/qqdasb/proot-distro-sid/releases/download/rootfs/debian-sid-armhf-rootfs.tar.xz"
TARBALL_SHA256['arm']="8d39212bd68124f7a8179f0ef3731cc9fa4d77242375628c47683f092c1df450"

distro_setup() {
	# Configure zh_CN.UTF-8 locale.
	sed -i -E 's/#[[:space:]]?(zh_CN.UTF-8[[:space:]]+UTF-8)/\1/g' ./etc/locale.gen
	run_proot_cmd DEBIAN_FRONTEND=noninteractive dpkg-reconfigure locales
}

DISTRO_NAME="Debian (sid)"
DISTRO_COMMENT="Unstable release."

TARBALL_URL['aarch64']="https://github.com/qqdasb/proot-distro-sid/releases/download/v1.0.0/debian-sid-arm64-rootfs.tar.xz"
TARBALL_SHA256['aarch64']="337dd150bb1f585df95a28678072a21853b5e732d4e43bfc8960356d7805fa80"

distro_setup() {
	# Configure en_US.UTF-8 locale.
	sed -i -E 's/#[[:space:]]?(en_US.UTF-8[[:space:]]+UTF-8)/\1/g' ./etc/locale.gen
	run_proot_cmd DEBIAN_FRONTEND=noninteractive dpkg-reconfigure locales
}

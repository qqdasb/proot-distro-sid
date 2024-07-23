DISTRO_NAME="Debian (sid)"
DISTRO_COMMENT="Unstable release."

TARBALL_URL['aarch64']="https://gh.2i.gs/https://github.com/qqdasb/proot-distro-sid/releases/download/v1.0.0/debian-sid-arm64-rootfs.tar.xz"
TARBALL_SHA256['aarch64']="4d19304566023628591f6e22bd1042a4328e6e5562400417119c9a7a115a2a86"

distro_setup() {
	# Configure zh_CN.UTF-8 locale.
	sed -i -E 's/#[[:space:]]?(zh_CN.UTF-8[[:space:]]+UTF-8)/\1/g' ./etc/locale.gen
	run_proot_cmd DEBIAN_FRONTEND=noninteractive dpkg-reconfigure locales
}

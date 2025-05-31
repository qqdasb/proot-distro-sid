# This is a default distribution plug-in.
# Do not modify this file as your changes will be overwritten on next update.
# If you want customize installation, please make a copy.
DISTRO_NAME="Ubuntu (25.04)"
DISTRO_COMMENT="Unstable release (plucky)."

TARBALL_URL['aarch64']="https://gh.2i.gs/https://github.com/qqdasb/proot-distro-sid/releases/download/v2.0.0/ubuntu-oracular-arm64-rootfs.tar.xz"
TARBALL_SHA256['aarch64']=""

distro_setup() {
	# Configure zh_CN.UTF-8 locale.
	sed -i -E 's/#[[:space:]]?(zh_CN.UTF-8[[:space:]]+UTF-8)/\1/g' ./etc/locale.gen
	run_proot_cmd DEBIAN_FRONTEND=noninteractive dpkg-reconfigure locales
}

# This is a default distribution plug-in.
# Do not modify this file as your changes will be overwritten on next update.
# If you want customize installation, please make a copy.
DISTRO_NAME="Ubuntu (24.10)"
DISTRO_COMMENT="Unstable release (oracular). Not available for x86_64,i386 and armhf CPUs."

TARBALL_URL['aarch64']="https://github.com/qqdasb/proot-distro-sid/releases/download/v2.0.0/ubuntu-oracular-arm64-rootfs.tar.xz"
TARBALL_SHA256['aarch64']="62cc30ab8d4bda3cca4462fa230b738c57694f5c810ba4a86b0a059de657dcc3"

distro_setup() {
	# Configure en_US.UTF-8 locale.
	sed -i -E 's/#[[:space:]]?(en_US.UTF-8[[:space:]]+UTF-8)/\1/g' ./etc/locale.gen
	run_proot_cmd DEBIAN_FRONTEND=noninteractive dpkg-reconfigure locales
}

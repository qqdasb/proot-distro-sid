# This is a default distribution plug-in.
# Do not modify this file as your changes will be overwritten on next update.
# If you want customize installation, please make a copy.
DISTRO_NAME="Ubuntu (24.10)"
DISTRO_COMMENT="Unstable release (oracular). Not available for x86_64,i386 and armhf CPUs."

TARBALL_URL['aarch64']="https://gh.2i.gs/https://github.com/qqdasb/proot-distro-sid/releases/download/v1.0.0/ubuntu-oracular-arm64-rootfs.tar.xz"
TARBALL_SHA256['aarch64']="ab2dd580763286f1c9d83f4e1315b608abe6c156bbe5989f13b17b2c005eae1f"

distro_setup() {
	# Configure zh_CN.UTF-8 locale.
	sed -i -E 's/#[[:space:]]?(zh_CN.UTF-8[[:space:]]+UTF-8)/\1/g' ./etc/locale.gen
	run_proot_cmd DEBIAN_FRONTEND=noninteractive dpkg-reconfigure locales
}

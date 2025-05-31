DISTRO_NAME="Ubuntu (25.04)"
DISTRO_COMMENT="Unstable release (plucky)."

TARBALL_URL['aarch64']="https://github.com/qqdasb/proot-distro-sid/releases/download/rootfs/ubuntu-plucky-arm64-rootfs.tar.xz"
TARBALL_SHA256['aarch64']="027af1a3b6eed7e9a26f29bdbc93ac8fa8184a6951fce9728b111426a4f9f7a7"

distro_setup() {
	# Configure en_US.UTF-8 locale.
	sed -i -E 's/#[[:space:]]?(en_US.UTF-8[[:space:]]+UTF-8)/\1/g' ./etc/locale.gen
	run_proot_cmd DEBIAN_FRONTEND=noninteractive dpkg-reconfigure locales
}

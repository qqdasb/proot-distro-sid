sudo tar \
	--create \
	--sort=name \
	--hard-dereference \
	--numeric-owner \
	--preserve-permissions \
	--acls \
	--xattrs \
	--xattrs-include='*' \
	--xz \
	--file="ubuntu-plucky-arm64-rootfs.tar.xz" \
	ubuntu-plucky-arm64
sudo chown $(id -un):$(id -gn) ubuntu-plucky-arm64-rootfs.tar.xz

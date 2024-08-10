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
	--file="ubuntu-oracular-arm64-rootfs.tar.xz" \
	debian-sid-arm64
sudo chown $(id -un):$(id -gn) ubuntu-oracular-arm64-rootfs.tar.xz

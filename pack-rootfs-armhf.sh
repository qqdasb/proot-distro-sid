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
	--file="debian-sid-armhf-rootfs.tar.xz" \
	debian-sid-armhf
sudo chown $(id -un):$(id -gn) debian-sid-armhf-rootfs.tar.xz

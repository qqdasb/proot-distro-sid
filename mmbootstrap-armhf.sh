sudo mmdebstrap \
	--mode=sudo \
	--architectures=armhf \
	--variant=standard \
	--components="main,contrib,non-free,non-free-firmware" \
	--format=directory \
	sid \
	debian-sid-armhf

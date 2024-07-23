sudo mmdebstrap \
	--mode=unshare \
	--architectures=arm64 \
	--variant=standard \
	--components="main,contrib,non-free,non-free-firmware" \
	--format=directory \
	sid \
	debian-sid-arm64

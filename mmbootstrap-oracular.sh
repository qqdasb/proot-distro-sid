sudo mmdebstrap \
	--mode=sudo \
	--architectures=arm64 \
	--variant=standard \
	--components="main,restricted,universe,multiverse,proposed" \
	--format=directory \
	oracular \
	ubuntu-oracular-arm64

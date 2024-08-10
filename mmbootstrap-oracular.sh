sudo mmdebstrap \
	--mode=sudo \
	--architectures=arm64 \
	--variant=standard \
	--components="main,restricted,universe,multiverse" \
	--format=directory \
	oracular \
	ubuntu-oracular-arm64

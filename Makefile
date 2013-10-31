PREFIX=/usr

all:
	@echo "Nothing to compile. run 'make install' as root (default prefix is /usr)"

install:
	mkdir -p ${PREFIX}/bin
	mkdir -p ${PREFIX}/libexec/gitzone
	install bin/* ${PREFIX}/bin/
	install hooks/* ${PREFIX}/libexec/gitzone/

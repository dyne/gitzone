PREFIX=/usr

install:
	mkdir -p ${PREFIX}/bin
	mkdir -p ${PREFIX}/libexec/gitzone
	install bin/* ${PREFIX}/bin/
	install hooks/* ${PREFIX}/libexec/gitzone/

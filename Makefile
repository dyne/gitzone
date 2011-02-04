PREFIX=/usr

install:
	mkdir -p ${PREFIX}/bin
	mkdir -p ${PREFIX}/libexec/gitzone
	install bin/gitzone bin/gitzone-shell ${PREFIX}/bin/
	install hooks/pre-receive hooks/post-receive ${PREFIX}/libexec/gitzone/

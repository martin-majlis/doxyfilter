install: doxyfilter-bash doxyfilter-README
	@cp doxyfilter-* /usr/local/bin; \
	chmod a+x /usr/local/bin/doxyfilter-*;

uninstall:
	rm -f /usr/local/bin/doxyfilter-*;

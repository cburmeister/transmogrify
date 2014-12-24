
PREFIX=/usr/local

install:
	cp -f bin/transmogrify $(PREFIX)/bin/transmogrify

uninstall:
	rm -f $(PREFIX)/bin/transmogrify

.PHONY: install uninstall

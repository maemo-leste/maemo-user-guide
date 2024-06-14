.POSIX:

PREFIX = /usr

all:
	sphinx-build -M html source/ build/

install:
	mkdir -p $(DESTDIR)$(PREFIX)/share/doc/maemo-user-guide/
	cp -r build/html/ $(DESTDIR)$(PREFIX)/share/doc/maemo-user-guide/

.PHONY: all install


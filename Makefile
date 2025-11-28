SRC = packipa
DESTDIR ?= /
PREFIX ?= /usr/local

install: $(SRC)
	install -dm755 $(DESTDIR)/$(PREFIX)/bin
	install -m755 $^ $(DESTDIR)/$(PREFIX)/bin/$^
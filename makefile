

DESTDIR ?= 

all:
	@echo nothing

install:
	mkdir -p $(DESTDIR)/usr/share/plymouth/themes/
	cp -a themes/* $(DESTDIR)/usr/share/plymouth/themes/


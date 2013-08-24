# This file implements the GNOME Build API:
# http://people.gnome.org/~walters/docs/build-api.txt

FIRMWAREDIR = /lib/firmware

all:

install:
	mkdir -p $(DESTDIR)$(FIRMWAREDIR)
	cp -r brcm $(DESTDIR)$(FIRMWAREDIR)/brcm
	rm -f $(DESTDIR)$(FIRMWAREDIR)/{WHENCE,LICENSE.*,LICENCE.*}

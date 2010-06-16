INSTALL_DIR=/usr/share/X11/xkb/symbols

install: dvorak_czsk
	install -m 644 -o root -g root $^ ${INSTALL_DIR}

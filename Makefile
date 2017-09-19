INSTALL_DIR=/usr/share/X11/xkb/symbols/

install: cz
	install -m 644 -o root -g root $^ ${INSTALL_DIR}

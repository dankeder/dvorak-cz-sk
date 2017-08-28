
CZ/SK Dvorak Keyboard Layout
============================

Dvorak keyboard keyboard layout with CZ/SK characters.


Installation
------------

Copy `cz` to `/usr/share/X11/xkb/symbols/cz`, then run `setxkbmap cz dvorak-ucw`.


Alternate way
-------------

Run:

    $ make install

The manual way: Or copy the file `dvorak_czsk` into the XKB symbols directory:

  - for Fedora, Centos, RHEL...: `/usr/share/X11/xkb/symbols`
  - for Debian, Ubuntu, etc.: `/etc/X11/xkb/symbols/`

Now you can switch the layout:

    $ setxkbmap dvorak_czsk czsk
    $ setxkbmap dvorak_czsk cz
    $ setxkbmap dvorak_czsk sk


Author
------

Dan Keder <dan.keder@gmail.com>

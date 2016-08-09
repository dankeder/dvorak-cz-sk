
CZ/SK Dvorak Keyboard Layout
============================

Dvorak keyboard keyboard layout with CZ/SK characters.


Installation
------------

Usually it is just enough to run:

    $ make install

Or copy the file `dvorak_czsk` into the XKB symbols directory:

  - for Fedora, Centos, RHEL...: `/usr/share/X11/xkb/symbols`
  - for Debian, Ubuntu, etc.: `/etc/X11/xkb/symbols/`

Now you can switch the layout:

    $ setxkbmap dvorak_czsk czsk
    $ setxkbmap dvorak_czsk cz
    $ setxkbmap dvorak_czsk sk


Alternate way - modify the standard "cz dvorak-ucw" layout
----------------------------------------------------------

Copy `cz` to `/usr/share/X11/xkb/symbols/cz`, then run `setxkbmap cz dvorak-ucw`.


Author
------

Dan Keder <dan.keder@gmail.com>

CZ/SK Dvorak Keyboard Layout
============================

Dvorak keyboard keyboard layout with CZ/SK characters.


Installation
------------

Run:

```
make install
```

Then set the keyboard layout:

```
localectl set-x11-keymap cz pc105 dvorak-ucw
```

Old way with setxkbmap should work too:

```
setxkbmap cz dvorak-ucw
```


Alternate way
-------------

Copy the file `dvorak_czsk` into the XKB symbols directory:

  - for Fedora, Centos, RHEL...: `/usr/share/X11/xkb/symbols`
  - for Debian, Ubuntu, etc.: `/etc/X11/xkb/symbols/`

Now you can switch the layout:

```
$ setxkbmap dvorak_czsk czsk
$ setxkbmap dvorak_czsk cz
$ setxkbmap dvorak_czsk sk
```


Credits
-------

The layout file `cz` is taken from Fedora, all credits go to the authors of it.
I just tweaked it a little bit. 


License
-------

MIT

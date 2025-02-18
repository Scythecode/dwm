# dwm
My build of suckless dwm

the make file is a bit broken, so you either have to run `sudo make clean install LIBS="-L/usr/X11R6/lib -lX11 -lXinerama -lfontconfig -lXft -lXrender"` or `./make.sh` in the dwm directory (duh!)

it will stay this way for some time, as I dont really care too much to fix anything, and `./make.sh` is shorter than `sudo make clean install`

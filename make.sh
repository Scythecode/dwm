#!/bin/bash

sudo make clean install LIBS="-L/usr/X11R6/lib -lX11 -lXinerama -lfontconfig -lXft -lXrender"


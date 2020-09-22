# Droidstrike

## Info

Droidstrike is an Android port of the game [Airstrike](https://www.icculus.org/airstrike/) from the early 2000's. 

The original game was written in C with the SDL library. This port is built on [libsdl-android](https://libsdl-android.sourceforge.io/).


## Build

1. Initialize libsdl-android submodule in the libsdl-android folder. (e.g. clone with `git clone --recurse-submodules`)
2. Ensure android-sdk and android-ndk are in your PATH. (Installing Android Studio will not do this)
3. Run build.sh from top-level directory.

## Graphics Assets

The graphics assets for the original game were rendered using the free POV-Ray raytracer. Using an old version of POV-Ray from 2002, version 3.5, allows all the assets to be recreated (or modified) easily from the .pov files in the airstrike folder. Creating a single render is a simple as running `povray example.pov`. Included with the .pov files is a Makefile which renders all the necessary animation frames into png images. Like the game code, these assets were released under GPLv2.

POV-Ray still provides old versions for download which still work fine (at least on linux). Version 3.5 is available [Here](http://www.povray.org/ftp/pub/povray/Old-Versions/Official-3.5/http://www.povray.org/ftp/pub/povray/Old-Versions/Official-3.5/)

## License

### libsdl-android

The SDL 1.2 port is licensed under LGPL. See COPYING in submodule folder.

### Airstrike

Airstrike is Copyright (C) 2001-2003 Ulf Ekström and contributors.
The program and most data files are released under the GPLv2. See LICENSE in Airstrike folder.

### Droidstrike

Except as noted above Droidstrike is Copyright (C) 2020 Jacob Aulenback. Released under GPLv2. See COPYING.

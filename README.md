# Droidstrike

## Info

Droidstrike is an Android port of the game [Airstrike](https://www.icculus.org/airstrike/) from the early 2000's. 

The original game was written in C with the SDL library. This port is built on [libsdl-android](https://libsdl-android.sourceforge.io/).


## Build

1. Initialize libsdl-android submodule in the libsdl-android folder. (e.g. clone with `git clone --recurse-submodules`)
2. Ensure android-sdk and android-ndk are in your PATH. (Installing Android Studio will not do this)
3. Run build.sh from top-level directory.

## License

### libsdl-android

The SDL 1.2 port is licensed under LGPL. See COPYING in submodule folder.

### Airstrike

Airstrike is Copyright (C) 2001-2003 Ulf Ekström and contributors.
The program and most data files are released under the GPLv2. See LICENSE in Airstrike folder.

### Droidstrike

Except as noted above Droidstrike is Copyright (C) 2020 Jacob Aulenback. Released under GPLv2. See COPYING.

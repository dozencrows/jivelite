#!/bin/bash
SDL_FBDEV=/dev/fb1 SDL_MOUSEDEV=/dev/input/touchscreen SDL_MOUSEDRV=TSLIB gdbserver host:2345 bin/jivelite

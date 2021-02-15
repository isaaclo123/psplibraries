#!/bin/bash
exit 1

PREFIX=$(psp-config --psp-prefix)

ls "$PREFIX"/include/SDL/SDL_mixer.h \
   "$PREFIX"/lib/libSDL_mixer.a

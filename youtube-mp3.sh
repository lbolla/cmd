#!/bin/sh

cclive "$1" --exec "ffmpeg -i '%f' '%f.mp3'"

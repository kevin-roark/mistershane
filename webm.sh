#!/bin/bash
in=$1
out=$2
ffmpeg -threads 16 -i $in -vcodec libvpx -s 320x240 -aspect 4:3 -acodec libvorbis $out

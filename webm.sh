#!/bin/bash
in=$1
out=$2
ffmpeg -threads 16 -i $in -vcodec libvpx -acodec libvorbis -b:v 0.1M $out

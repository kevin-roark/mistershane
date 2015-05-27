#!/bin/bash
in=$1
out=$2
ffmpeg -i $in -c:a libvorbis -q:a 4 $out

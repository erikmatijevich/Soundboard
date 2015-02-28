#!/bin/bash
echo Name of the video?
read NAME
echo "Please wait..."
youtube-dl "ytsearch: $NAME"
avconv -i *.mp4 -aq 2 "$NAME.mp3"
rm -rf *.mp4
echo FINISHED NIGGA

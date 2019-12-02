#!/bin/bash

#This script joins the video clips you have the same folder.
#ffmpeg is needed.

for f in ./*.mp4; do echo "file '$f'" >> mylist.txt; done


ffmpeg -f concat -safe 0 -i mylist.txt -c copy output.mp4


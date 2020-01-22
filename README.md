# megarender
An addon for Blender 2.80

Originally from [https://github.com/kinoraw/kinoraw_repo](https://github.com/kinoraw/kinoraw_repo/)

The operator "generate" divides the timeline in n pieces, being n the number of available cores, and generates a bash script to launch as many blenders as cores are indicated, executing blender processes in background.

It works with video and image sequences.

If the output is set to video (at the moment only mp4 and mkv), once the video parts are finished it uses ffmpeg to concatenate them into the final output video file.


FFMPEG required.

At the moment only tested on Linux.  It uses Zenity to show info

# megarender
An addon for Blender 2.80

Originally from [https://github.com/kinoraw/kinoraw_repo](https://github.com/kinoraw/kinoraw_repo/)

The operator "generate" divides the timeline in n pieces, being n the number of available cores, and generates a bash script to launch as many blenders as cores are indicated, executing blender processes in background.

It works with video and image sequences.

To join the video clips you have to run the script concatenate_videos.sh in a folder that only has the pieces of video to join.
ffmpeg is needed.

At the moment only tested on Linux.  It uses Zenity to show info

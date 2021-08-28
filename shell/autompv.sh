#!/bin/sh
mpv --force-seekable=yes --ytdl-format="bestvideo[ext=mp4][height<=?1080]+bestaudio[ext=m4a]" "$(xclip -o)"

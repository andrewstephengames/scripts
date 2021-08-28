import os
import time
from threading import Thread
from window import *

def cmd_disable_floating(self):
    self.floating = False

def mpv ():
    os.system('mpv --force-seekable=yes --ytdl-format="bestvideo[ext=mp4][height<=?1080]+bestaudio[ext=m4a]" "$(xclip -o)"')
    print ("mpv done")

def minq ():
    cmd_disable_floating(self),
    print ("minq done")

def main():
    Thread(target = mpv).start(),
    time.sleep(5),
    Thread(target = minq).start(),    

if __name__ == "__main__":
    main()

#!/bin/bash
# Sleep for 5 seconds. If you are starting more than one tmux session
#   "at the same time", then make sure they all sleep for different periods
#   or you can experience problems
#/bin/sleep 5
# Ensure the environment is available
source /home/sn/.bashrc
# Create a new tmux session named helloworld...
tmux attach-session -t sbot

#!/bin/bash

clear && history -c
echo 'AVAILABLE SESSIONS'
sleep 1
tmux ls -F " -> #{session_name}"
fish

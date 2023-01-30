#!/usr/bin/env bash

directory="$( qmk config user.qmk_home | cut -d "=" -f2  )";
cd $directory;

tmux kill-session -t qmk;
tmux has-session -t qmk;

tmux new -s qmk -n nvim -d;
tmux send-key -t nvim "nvim ." C-m;

tmux new-window -n lazygit
tmux send-key -t lazygit "lazygit" C-m;

tmux new-window -n 6x6
tmux send-key -t 6x6 "nvim ./keyboards/handwired/dactyl_manuform/6x6/" C-m;

tmux attach -t qmk;

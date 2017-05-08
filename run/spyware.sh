#!/usr/bin/env bash

install_spyware(){
  if [ ! -f $(directory)/.tmux.conf ]; then
    cat $(directory)/tmux.conf.txt > /home/$user/.tmux.conf
  fi
}

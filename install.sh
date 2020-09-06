#!bin/#!/usr/bin/env bash
if [ -f ~/.bash_profile ]; then
    echo $(cat ./code.sh) >> ~/.bash_profile
  elif [ -f ~/.bashrc ]; then
      echo $(cat ./code.sh) >> ~/.bashrc
fi

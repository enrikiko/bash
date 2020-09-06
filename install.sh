#!bin/#!/usr/bin/env bash
if [ -f ~/.bash_profile ]; then
  while read p; do
    echo $p >> ~/.bash_profile
  done <./code.sh
  elif [ -f ~/.bashrc ]; then
    while read p; do
      echo $p >> ~/.bash_profile
    done <./code.sh
fi

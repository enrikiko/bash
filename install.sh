#!bin/sh
bash_location=$(pwd)
if [ -f ~/.bash_profile ]; then
  while read p; do
    eval echo $p >> ~/.bash_profile
  done <./code.sh
elif [ -f ~/.bashrc ]; then
  while read p; do
    eval echo $p >> ~/.bashrc
  done <./code.sh
else
  touch ~/.bashrc
  while read p; do
    eval echo "$p" >> ~/.bashrc
  done <./code.sh
fi

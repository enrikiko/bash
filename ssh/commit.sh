#!/bin/bash
text=$(python ~/Documents/git/bash/ssh/ramdonWord.py)
echo $text
git pull
git add .
git commit -m "$text"
git push
if [ "$1" == "build" ]
	then
	sh ~/Documents//git/bash/ssh/build_lenovo.sh $2 $3
fi

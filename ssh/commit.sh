#!/bin/bash
text=$(python ${bash_location}/ssh/ramdonWord.py)
echo $text
git pull
git add .
git commit -m "$text"
git push
if [ "$1" == "build" ]
	then
	sh ${bash_location}/ssh/build_pi.sh $2 $3
fi

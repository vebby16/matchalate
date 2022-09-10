#!/bin/bash
printf '\033]2;helpbot\a'
while :
do
 google-chrome --user-data-dir=/home/chrome60 --start-maximized --no-sandbox --incognito & sleep 3
 google-chrome --user-data-dir=/home/chrome60  matchalate.com/run.html --start-maximized --no-sandbox --incognito & sleep 1
clear
termdown 85
clear
pkill --oldest chrome
pkill --oldest chrome
pkill --oldest chrome
apt-get autoclean
clear
sleep 3
/usr/games/sl -l
sleep 2
done

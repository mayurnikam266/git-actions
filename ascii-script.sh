#!/bin/sh
sudo apt-get update
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover; I am a DRAGON... RAWR!" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra

# by adding this you can reduce complex and too much steps 
# Update from Ankush Kathar for Kucl class 2.4


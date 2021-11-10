#!/bin/bash

mkdir $HOME/.config/polybar/scripts/
mkdir $HOME/.config/polybar/scripts/diskspace
cat module >> $HOME/.config/polybar/config 
cp diskspace.sh $HOME/.config/polybar/scripts/diskspace/
chmod 755 $HOME/.config/polybar/scripts/diskspace/diskspace.sh

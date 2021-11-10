#!/bin/bash

mkdir $HOME/.conifg/polybar/scripts/
mkdir $HOME/.conifg/polybar/scripts/diskspace
cp -r $HOME/.conifg/polybar/scripts/

cat module >> $HOME/.config/polybar/config 
cp diskspace.sh $HOME/.config/polybar/scripts/diskspace/

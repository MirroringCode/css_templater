#!/bin/bash

echo "This program will generate a css starter template, pick a name for it"

read name

cat $HOME/starter.css >>$PWD/$name.css

echo "here is your css file!"

#!/bin/bash

#save as newer.sh

# Its a script for displaying name of the newest file in your directory (based on time)

echo "HI  $USER!! "          #displays the users name

echo "The current directory your working is:"

pwd;                          # to display the present working directory

echo "the newest file is :-"

ls -t1 |                      # listing files based on time , newsest to old

head -n1                      # printing out the first item in the list

echo "Time of creation is:"

stat --format=%y $(ls -t | head -n1)       # diaplaying date and time of the newest file present in the list



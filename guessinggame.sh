#!/usr/bin/env bash

function ask {
echo "Please enter the number of files in the current directory:"
read guess 
num_files=$(ls -l | wc -l)
}

ask

while [[ $guess -ne $num_files ]]
do

if [[ $guess -lt $num_files ]]
then
echo "Your guess is lower than the number of files"
else 

echo "Your guess is higher than the number of files"

fi
ask

done

echo "Congratulations, you are right"


#!/usr/bin/env bash
#file: guessinggame 

function ask
{


echo "Welcome to guessinggame"
echo "Please enter the number of files in the current directory:"
read guess

num_files=$(ls -l | wc -l)
}
ask
while [[ $guess -ne $num_files ]]
do
if [[ $guess -lt $num_files ]]
then
echo "Your guess ia lower than the number of files. Please try again:"
else
echo "Your guess is higher than the number of files. Please try again:"

fi

ask

done

echo "Congratulations! You are right!"

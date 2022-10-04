#!/bin/bash
#This scripts clears the terminal, displays a greeting and gives information
#about currently connected users. The two example variables are set and displayed.

clear                   # clear terminal window

echo "The script starts now."

echo "Hi, $USER!"       # dollar sign is used to get content variable
echo

echo "I will now fetch you a list of connected users:"
echo
w                       # show who is logged on and 
echo                    # what they are doing

echo "I'm setting two variables now."
COLOUR="black"                          # set a local shell variable
VALUE="g"                               # set a local shell variable
echo "This is a string: $COLOUR"        # displays content of variable
echo "And this is a number: $VALUE"     # display content of variable
echo

echo "I'm giving you bacj your promt now."
echo

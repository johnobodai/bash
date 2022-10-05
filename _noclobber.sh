#!/bin/bash

# These lines will print a message if the noclobber option is set:
if [ -o noclobber ]
then
    echo "Your files are protected against accidental overwriting using redirection."
fi

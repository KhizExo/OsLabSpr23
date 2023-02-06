#!/bin/bash

# Create an empty fileNames.txt file
touch fileNames.txt

# Search for all text files in the current folder and its subdirectories
# and write their names to fileNames.txt
find . -name "*.txt" -type f -print >> fileNames.txt

# Print a message indicating the script has finished
echo "Finished writing names of text files to fileNames.txt"


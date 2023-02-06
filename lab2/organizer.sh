#!/bin/bash


directory="/home/kali/Downloads"
 
# Set the name of the output file
output_file="merged_text_files.txt"


if [ -f "$output_file" ]; then
  rm "$output_file"
fi

# Looping through all text files in the directory and its subdirectories
for file in $(find "$directory" -name "*.txt"); do
  cat "$file" >> "$output_file"
done


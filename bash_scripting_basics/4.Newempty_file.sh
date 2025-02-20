Write a bash script that creates a new empty file called "masterjoe.txt".
Answer:
#!/bin/bash

# Define the filename
filename="masterjoe.txt"

# Create the file
touch "$filename"

# Confirm file creation
echo "File '$filename' has been created."

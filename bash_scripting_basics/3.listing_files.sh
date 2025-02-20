Create a bash script that lists the files and directories in the current working directory.
#!/bin/bash

echo "Listing files and directories in: $(pwd)"
ls -la  # Lists all files, including hidden ones, with details

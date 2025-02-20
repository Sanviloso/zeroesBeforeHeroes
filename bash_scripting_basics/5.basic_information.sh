Write a bash script that displays basic system information, such as the operating system, kernel version, and current user.
#!/bin/bash

echo "System Information"
echo "------------------"
echo "Operating System: $(uname -o)"          # OS Type
echo "Kernel Version: $(uname -r)"            # Kernel Version
echo "Current User: $USER"                    # Logged-in User
echo "Hostname: $(hostname)"                  # System Hostname
echo "Uptime: $(uptime -p)"                   # System Uptime

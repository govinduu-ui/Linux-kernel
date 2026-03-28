akkutty@SIMPLYAKKU:~$ #!/bin/bash
# Script 1: System Identity Report
# Displays basic system information

# --- Variables ---
STUDENT_NAME="Govind"
SOFTWARE_CHOICE="Linux Kernel"

# --- System Information ---
KERNEL=$(uname -r)                     # Kernel version
USER_NAME=$(whoami)                    # Current user
UPTIME=$(uptime -p)                    # System uptime
DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d= -f2)  # OS name
DATE=$(date)                           # Current date and time

# --- Display Output ---
echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Software : $SOFTWARE_CHOICE"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Distro   : $DISTRO"
echo "Uptime   : $UPTIME"
echo "Date     : $DATE"
echo "License  : GPL v2 (Free Software License)"

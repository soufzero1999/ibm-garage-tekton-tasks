# tasks/init.sh
#!/bin/bash

# Just demonstrate code execution
echo "=== System Info Demonstration ==="
echo "Current directory: $(pwd)"
echo "Current user: $(whoami)"
echo "Current date: $(date)"
echo "Hostname: $(hostname)"
echo "================================="

# Execute original command to maintain workflow functionality
curl -sL shell.cloudnativetoolkit.dev | sh -

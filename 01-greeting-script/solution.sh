## 💪 Challenge Yourself!
Try solving this on your own first - you'll learn much more by doing than by copying! 
The solution is here when you need it.

#!/bin/bash
name=$1
if [[ -n "$name" ]]; then
    echo "Hello, $name! Welcome to Bash scripting."
else
    echo "Hello! You didn't provide a name."
fi

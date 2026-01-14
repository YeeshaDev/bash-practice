## 💪 Challenge Yourself!
Try solving this on your own first - you'll learn much more by doing than by copying! 
The solution is here when you need it.

```bash
#!/bin/bash

number=$1

# Check if the user provided an argument
# -z tests if the string is empty (zero length)
if [[ -z $number ]]; then 
    echo "Provide a number"

# Check if number is less than 0 (negative)
# -lt means "less than" in bash numeric comparison
elif [[ "$number" -lt 0 ]]; then
    echo "$number is a negative number"

# Check if number is greater than 0 (positive)
# -gt means "greater than"
elif [[ "$number" -gt 0 ]]; then
    echo "$number is a positive number"

# If it's not less than or greater than 0, it must be zero
else
    echo "Number is zero"
fi
```

## 📚 Key Points
- `-z` checks if a variable is empty
- `-lt` = less than, `-gt` = greater than, `-eq` = equal to
- Order matters in if-elif chains - first match wins!

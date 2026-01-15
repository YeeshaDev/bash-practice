
## 💪 Challenge Yourself!
Try solving this on your own first - you'll learn much more by doing than by copying!

```bash
#!/bin/bash

# Initialize a counter to track argument numbers
counter=1

# Loop through all command-line arguments
# $@ represents all arguments passed to the script

for arg in "$@"; do
    echo "Argument $counter: $arg"
    
    # Increment the counter for the next argument
    ((counter++))
done
```

## 📚 Key Points
- `$@` expands to all positional parameters (arguments)
- Quoting `"$@"` preserves arguments with spaces correctly
- `((counter++))` is arithmetic expansion for incrementing
- `for` loops iterate over each item in a list

## Alternative Approaches

**Using array indexing:**
```bash
#!/bin/bash

for i in "${!@}"; do
    echo "Argument $i: ${!i}"
done
```

**Using a while loop with shift:**
```bash
#!/bin/bash

counter=1
while [[ $# -gt 0 ]]; do
    echo "Argument $counter: $1"
    ((counter++))
    shift  # Remove first argument, move others forward
done
```

** Handle when there is no arguments:**
```bash
#!/bin/bash

if [[ $# -eq 0 ]]; then
    echo "No arguments provided"
    exit 1
fi

counter=1
for arg in "$@"; do
    echo "Argument $counter: $arg"
    ((counter++))
done
```

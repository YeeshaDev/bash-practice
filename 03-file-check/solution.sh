## 💪 Challenge Yourself!
Try solving this on your own first - you'll learn much more by doing than by copying!

```bash
#!/bin/bash

filename=$1

# Check if user provided a filename argument
if [[ -z "$filename" ]]; then 
    echo "Please provide a filename"

# Check if the file exists and is a regular file
# -f tests if it's a regular file (not a directory)
elif [[ -f "$filename" ]]; then
    # du -h shows disk usage in human-readable format (K, M, G)
    # cut -f1 extracts the first field (the size), removing the filename
    # $() captures the command output and stores it in the variable
    size=$(du -h "$filename" | cut -f1)
    echo "File size: $size"

else
    echo "File $filename not found."
fi
```

## 📚 Key Points
- `-f` checks if a file exists AND is a regular file (not a directory)
- `du -h` = disk usage in human-readable format
- `cut -f1` = extract first field (tab-delimited by default)
- Command substitution `$()` runs a command and captures its output

## 💡 Alternative Approaches
You could also use `ls -lh` or `stat` to get file size:
```bash
# Using ls
size=$(ls -lh "$filename" | awk '{print $5}')

# Using stat (Linux)
size=$(stat -c %s "$filename")

# Using stat (macOS)
size=$(stat -f %z "$filename")
```

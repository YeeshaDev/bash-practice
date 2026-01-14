# Task 3: File Existence & Size

## Description
Script takes a filename as an argument.
- If the file exists, print its size in human-readable format.
- If the file doesn't exist, print: `File <filename> not found.`

## Expected Output
```bash
./file_check.sh example.txt
# Output: File size: 4.0K

./file_check.sh nonexistent.txt
# Output: File nonexistent.txt not found.

./file_check.sh
# Output: Please provide a filename
```

## Concepts Covered
- File test operators (`-f`)
- Command substitution (`$()`)
- Piping commands (`|`)
- Text processing with `cut`

## Try It Yourself
Try solving this before looking at the solution!

[View Solution](./solution.sh)

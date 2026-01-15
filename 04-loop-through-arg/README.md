# Task 5: Looping through Arguments

## Description
Write a script that loops through all command-line arguments and prints them one by one, numbered:
```
Argument 1: <arg1>
Argument 2: <arg2>
...
```

## Expected Output
```bash
./loop_args.sh apple banana cherry
# Output:
# Argument 1: apple
# Argument 2: banana
# Argument 3: cherry

./loop_args.sh hello world
# Output:
# Argument 1: hello
# Argument 2: world

./loop_args.sh
# (No output if no arguments provided)
```

## Concepts Covered
- Looping through arguments (`$@`)
- For loops in bash
- Counter variables
- String interpolation

## 💪 Challenge Yourself!
Try solving this on your own first - you'll learn much more by doing than by copying!

[View solution] (./solution.sh)

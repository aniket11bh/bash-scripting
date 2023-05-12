# bash-scripting


## Basic commands

1. `echo`

Validate in bash mode
`echo $SHELL`

### Running
`bash shelltest.sh`

or
Add it in the beginning, shebang


# Also shows the file name
wc -w hello.txt

# If we don't want to show the filename
wc -w < hello.txt 

# Multiple lines of text, using <<, EOF for end
cat << EOF
> I will 
> write some
> text here
> EOF

# Providing string to wc
wc -w <<< "Hello there"

### Test operators

```
[ hello = hello]

<!-- Returns the exit code of last command -->
echo $?
0

[1 = 0]
echo $?
1

[1 -eq 1]
echo $?
0
```

### if/else/elif

Check login script


## awk

```
echo one two three > testfile.txt

awk '{print $1}' testfile.txt
awk '{print $2}' testfile.txt
```


```
vim csvtest.csv
one,two,three

awk -F, '{print $1}' csvtest.csv
echo "Just get this word: Hello" | awk '{print $5}'
echo "Just get this word: Hello" | awk -F: '{print $2}' | cut -c2-
```
#!/usr/bin/bash
myShell="bash scripting"
# string_number="${#myShell}"
# echo "The length of the string is : ${string_number}"
# shellandbash="${myShell} ${string_number}"
# echo "The combined string is : ${shellandbash}"

myshell_upper=${myShell^^}
myshell_lower=${myShell,,}
echo "The uppercase string is : ${myshell_upper}"
echo "The lowercase string is : ${myshell_lower}"
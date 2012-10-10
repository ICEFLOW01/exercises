#!/bin/bash

echo "Hit a key, then hit return."
read Keypress
case "$Keypress" in
[[:lower:]] ) echo "Lowercase letter";;
[[:upper:]] ) echo "uppercase letter";;
[0-9] ) echo "Digit";;
* )echo "Punctuation, whitespace,or other";;
esac
exit 0;

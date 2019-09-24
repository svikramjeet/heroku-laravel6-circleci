
#!/bin/bash

a='Update config.yml'
b="$1"

echo

if [ "$a" -ne "$b" ]
then
  echo "$a is not equal to $b"
  exit 1
fi

exit 0


#!/bin/bash
a="$(git log -1 --pretty=%B)"
b="Update config.yml"

if [ "$a" == "$b" ]
then
    exit 0
fi
exit 1

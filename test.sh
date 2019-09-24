
#!/bin/bash
a="$(git log -1 --pretty=%B)"
b="Update config.yml"

if [ "$sa" == "$b" ]
then
    echo $a
    exit 0
fi
echo $a
exit 1

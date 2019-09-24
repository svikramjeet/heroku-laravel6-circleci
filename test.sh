
#!/bin/bash

if [ $1 == $(git log -1 --pretty=%B) ]
then
    echo $(git log -1 --pretty=%B)
    exit 0
else
    echo $1
    exit 0
fi


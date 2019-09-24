
#!/bin/bash
a="$(git log -1 --pretty=%B)"
b=${COMMIT}

if [[ $a == *$b* ]];
then
    exit 0
fi
exit 1

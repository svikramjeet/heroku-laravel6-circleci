
#!/bin/bash
a="$(git log -1 --pretty=%B)"
b=${COMMIT}

if [[ $string == *$b* ]];
then
    exit 0
fi
exit 1

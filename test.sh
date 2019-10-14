
#!/bin/bash

a='My string is here';
b='hey'

if echo "$a" | egrep -iq "My string" ;
then
    echo $a
else
    echo $b
fi

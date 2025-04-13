

#!/bin/bash


# user defind variables

hero="rancho"
villain="virus"

echo "hero of 3 idiot is $hero"
echo "villain of 3 idiot is $villain"


# shell/environment variable bhi hote hai and see this use command "printenv"



echo "current logged in $USER"

read -p "rancho ka pura naam kya tha ?" fullname

echo "rancho ka pura naam $fullname tha"


#arguments (anything which you type here)


#./3_idiot raju farhan rancho
echo "movie ka naam:$0"
echo "first idiot:$1"
echo "second idiot:$2"
echo "third idiot:$3"
echo "hence 3 idiots are:$@"
echo "total number of idiots:$#"




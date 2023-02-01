echo "WELCOME"
echo "first var is" $1
echo "second var is" $2
echo "third var is" $3

if [[ $1 < $2  &&  $1 < $3 ]]; then echo "$1 is the smallest"
fi
if [[ $2 < $1  &&  $2 < $3 ]]; then echo "$1 is the smallest"
fi
if [[ $3 < $1  &&  $2 < $1 ]]; then echo "$1 is the smallest"
fi

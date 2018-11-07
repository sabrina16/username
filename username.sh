#! /bin/bash
# username.sh by Sabrina Toubbeh
echo "Enter a username: "
read USERNAME
while echo $USERNAME | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid usesrname - The only characters that can be used are:
        -lower case letters
        -digits
        -the underscore character!"
	echo "Enter a username: "
	read USERNAME
done
echo "Thank you"


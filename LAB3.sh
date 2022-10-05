#!/bin/bash 
#author :AmmarYaser_1768459
#function:to chech if the user insert * or no

if echo "$1" | grep '*' # cheking from second argument if it contain * or no using grep 
then 
     echo "Sympol * is not required"  # printing massege to the user

else 
    echo '" * is required "' # massege to the user 
    echo ""$1"/*"            # adding *
fi       # end if 
 




#!/bin/bash

command=$1

while read line

do


    ssh -i ./connsJmeter_Oh.pem -n -o BatchMode=yes ubuntu@$line "$command"
#    ex=$?

#    if [ $ex -eq 0 ]; then
        :
#    else
#       ssh -i ./connsJmeter_Oh.pem ubuntu@$line "$command"

#    fi


done < slavehosts_oh

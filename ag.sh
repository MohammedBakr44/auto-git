#!/bin/bash

echo 'Hello sir, hope your day is going well'

git add .

read -p 'Enter commit message: ' message

git commit -m "$message"

read -p 'Enter desired remote branch: ' push

if [ -z $push ] ; then push="origin master" ; fi

git push $push

echo "شكراً لإستخدامكم ag"
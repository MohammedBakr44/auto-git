#!/bin/bash


read -p "Enter your name " name

if [ -z $name ] ; then name="Mohammed" ; fi

echo $name
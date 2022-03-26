#!/bin/bash

for check in $(ls /home/bob/images)
do

 if [[ $check = *.jpeg ]] 
 then
   solution=$(echo $check | sed 's/jpeg/jpg/g')
   mv images/$check images/$solution 
 fi

done

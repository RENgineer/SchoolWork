#!/bin/bash

#This program should be used to debug inputs using a for loop.

read -p "Enter the amount of days in the period. " PERIOD_DAYS

#THIS_NUM=0
#for DAY_NUM in $PERIOD_DAYS ;
#    do
#        read -p "Enter a number." NUMBER
#	let SUM1=THIS_NUM+$NUMBER
#	THIS_NUM=$NUMBER
#done

         COUNTER=0
	 FIRST_NUM=0
         while [ $COUNTER -lt $PERIOD_DAYS ]; do
             echo "Enter a number..."
             read -p "... on this line. " NUMBER
	     let COUNTER=COUNTER+1
	     echo $COUNTER Counter
	     echo $NUMBER Number
	     let NUMBER=NUMBER+NUMBER
	     echo $NUMBER Number
	     let SUM1=FIRST_NUM+$NUMBER 
             echo $SUM1 Sum1
	     let $NEW_NUM=$NUMBER
	 done
	 
	 echo $NUMBER Number
	 echo $COUNTER Counter
	 echo $SUM1 Sum1
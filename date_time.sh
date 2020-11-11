#!/bin/bash

Year= date +%Y
CUR_YEAR="The current year is ${Year}"


CUR_JNUM="The number of days elapsed since the beginning of the year is"
JNUM= date +%j

CUR_JDATE="The Julian representation of today's date is"
JDATE= date +%Y%j

echo "$CUR_YEAR"
YEAR= date +%Y
"$YEAR"
$YEAR 
echo $YEAR
"$CUR_JNUM" $JNUM
"$CUR_JDATE" $JDATE














#date +%D
#NOW= date +%x
#$NOW


#str2nr($NOW)
#$NOW

#str2float("$NOW")
#(current-time-string)

DAYS=45


#function 45_JUMP() {
#    for i in range(DAYS)
#echo $TODAY - 1
#}

#45_JUMP



#let c = 0

#NUM1=1
#NUM2=46

#while [NUM1 < NUM2]
#    do
#        ((TODAY--))
#        c+=1
#done

#echo "$TODAY"    
	
#NUM1=3
#NUM2=17
#NUM3=$NUM1-$NUM2
#$NUM3
#NUM4="$NUM1 -- $NUM2"
#$NUM4
#NUM5="$NUM1" - "$NUM2"
#$NUM5
#"date +%j" gives the current day of the year from 001 to 366

#DAY_AS_INT= date +%j
#let s = DAY_AS_INT


#for i = 1 to 46
#	do
#		((DAY_AS_INT--))
#done

#NEW_DAY_AS_INT= str2nr"$DAY_AS_INT"
#$NEW_DAY_AS_INT

#$DAY_AS_INT - 45

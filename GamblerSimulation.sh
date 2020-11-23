#!/bin/bash 
#UC1
stake=100
betammount=1
#UC2
win=0
loss=0
 (( noOfPlay++ ))
 stake=$(( $stake - 1 ))
 play=$(( RANDOM%2 ))

 # Condition to check win or loss
 if [[ $play -eq 1 ]]
 then
     (( win++ ))
     stake=$(( $stake + 2 ))
     echo " Gambler win "
 else
     (( loss++ ))
     echo " Gambler loss"
 fi


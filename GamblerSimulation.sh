#!/bin/bash 
#UC1
stake=100
betammount=1
#UC2 Condition to check win or loss
 play=$(( RANDOM%2 ))
 if [[ $play -eq 1 ]]
 then
      echo " Gambler win "
 else
      echo " Gambler loss"
 fi


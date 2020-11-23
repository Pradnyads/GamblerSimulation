#!/bin/bash 
#UC1

stake=100
bet=1

# UC2 Condition to check win or loss
# UC3 50% of amount won or loss
win=0
loss=0
noOfPlay=0
while [[ $bet -le 50 && $bet -gt 0 ]]
do

        (( noOfPlay++ ))
	bet=$(($bet + 1 ))
	play=$(( RANDOM%2 ))

	if [[ $play -eq 1 ]]
	then
          (( win++ ))
          echo " Gambler is win "
	else
          (( loss++ ))
          echo " Gambler is loss"
	fi
done

echo "No of play=$noOfPlay "
echo "No of wins=$win "
echo "No if loss=$loss"



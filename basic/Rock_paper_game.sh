#!/bin/bash

# rock paper scissor in bash code 

echo -e "player1 :choose from\n 1:rock\n 2:paper\n 3:scissor\n"
read p1


echo -e "player2 :choose from\n 1:rock\n 2:paper\n 3:scissor\n"
read p2

echo "player1 choose $p1"
echo "player2 choose $p2"

if [ $p1 -eq $p2 ]
then 
    echo " Game draw"

else 
    
    if [ $p1 -eq 1 -a $p2 -eq 3 ] || [ $p1 -eq 3 -a $p2 -eq 2 ]
    then
        echo "player 1 win"
    else
        echo "player two win" 

    fi
        echo ""
fi
echo "Game finish "
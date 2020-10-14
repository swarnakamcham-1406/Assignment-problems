




echo "take a guess"
read guess
n=$((RANDOM%100))
s=(( $n / 2 ));



	if [ $guess < $s ]
	then
		echo "guess is two low"
		elif [ $guess > $s ]
		then		 
                   echo "guess is two high"
		   elif [ $guess = $n ]
		    then
			echo "the guess is number is $n"
			else
				echo "you guess invalid number"

		fi


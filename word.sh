echo "Enter word"
read var
case $var in
[aeiou]* | [AEIOU]*)
	echo "Entered a vowel word"
	;;
[0-9]*)
	echo "Entered digit"
	;;
???)
	echo "Entered a three letter word"
	;;
*)
	echo "I don't know what you have written"
	;;

esac

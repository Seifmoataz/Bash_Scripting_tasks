#!/bin/bash

select country in egypt usa france quit
do
case $country in

egypt)
	echo "the language in egypt is Arabic"
	break ;;
usa)
	echo "the language in egypt is english"
	break ;;
french)
	echo "the language in egypt is french"
	break;;
quit)
	break ;;
*)
	echo "please choose from the options"
	;;
esac
done

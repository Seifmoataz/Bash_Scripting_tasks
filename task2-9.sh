#!/bin/bash

select day in sunday monday tuesday wednesday thursday friday saturday quit
do
case $day in 

sunday)
	echo " today is sunday"
	;;
monday)
	echo "today is monday"
	;;
tuesday)
	echo "today is tuesday"
	;;
wednesday)
	echo "today is wednesday"
	;;
thursday)
	echo "today is thusday"
	;;
friday | saturday)
	echo "Happy weekend day"
	;;
quit)
	break ;;
*)
	echo "please choose from the options"
	break ;;
esac
done

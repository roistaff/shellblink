#!/bin/bash
echo -n ""
while true
do
	echo -n  "\r\e[35mHello World from Internet!"
	sleep 0.5s
	echo -n "\r                          "
	sleep 0.5s
done
#echo -n "Hello World from Internet"
#sleep 0.5s
#echo -n  "\r                           "
#sleep 0.5s
#echo -n "\rHello World from Internet"
# code from internet:curl -fsSL https://gist.githubusercontent.com/roistaff/98cf4afa14a362bd13700a099591c4fd/raw/222752514c67cd78f5d83505a25f9450bc9c0fea/hello.sh | sh

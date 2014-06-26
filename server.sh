#!/bin/bash

while true;

do nc -l -p 90 < exem.html | while  read line 
do
echo $line >> log.txt
#printf "POST /OK HTTP/1.0\r\n\r\n"

done
#echo -e "GET http://mason.stearns.org HTTP/1.0\n\n"
#if [GET -eq "/hola HTTP/1.1"] ; then
#echo "hello"
#ls
#fi

done


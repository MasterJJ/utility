#!/bin/bash

echo StartWatchDog.sh
# safesleep
sleep 10s

while true
do

  MYSER=$(ps -afx | grep -w manager.py | grep -v "grep")

        echo $MYSER

  if ! [ -n "$MYSER" ] ; then
    echo NotFoundMYSER
    echo Reboot!
    #TODO



    sleep 3s
    exit
  fi

echo FoundService

sleep 10s

#for test
#exit
done

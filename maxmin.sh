#!/bin/bash -x

a=${RANDOM:0:3}
b=${RANDOM:0:3}
c=${RANDOM:0:3}
d=${RANDOM:0:3}
e=${RANDOM:0:3}

if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]
then
        echo $a " is maximum "

       elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ]
       then
            echo $b "is maximum "

           elif [ $c -gt $b ] && [ $c -gt $a ] && [ $c -gt $d ] && [ $a -gt $e ]
           then
                 echo $c " is maximum "

                elif [ $d -gt $b ] && [ $d -gt $c ] && [ $d -gt $a ] && [ $d -gt $e ]
                then
                    echo $d " is maximum "

                       elif [ $e -gt $b ] && [ $e -gt $c ] && [ $e -gt $d ] && [ $e -gt $a ]
                        then
                           echo $e "is maximum "


fi

if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ]
then
        echo $a " is minimum "

       elif [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $e ]
       then
            echo $b "is minimum "

           elif [ $c -lt $b ] && [ $c -lt $a ] && [ $c -lt $d ] && [ $a -lt $e ]
           then
                 echo $c " is minimum "

                elif [ $d -lt $b ] && [ $d -lt $c ] && [ $d -lt $a ] && [ $d -lt $e ]
                then
                    echo $d " is minimum "

                       elif [ $e -lt $b ] && [ $e -lt $c ] && [ $e -lt $d ] && [ $e -lt $a ]
                        then
                           echo $e "is minimum "


fi

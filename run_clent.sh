#! /bin/bash

#               ############################################################################
#               lolnik@gmail.com        ########################################################
#               ############################################################################
#
clear

echo "###################################################"

gcc -Wall ex7_server.c -o server
gcc -Wall ex7_client.c -o client
./server 55 10 100 &
COUNTER=89
LOL=4
     until [  $COUNTER -lt 10 ]; do
                #valgrind 
		./client 55 $LOL
                let LOL-=1
        echo COUNTER $COUNTER
        let COUNTER-=1

                    if [ "$LOL" = "0" ] ; then
                        let LOL=4
                    fi

     done


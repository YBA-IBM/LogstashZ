#!/bin/bash

set -e

export ANSI_YELLOW="\e[1;33m"
export ANSI_GREEN="\e[32m"
export ANSI_RESET="\e[0m"

echo -e "\n $ANSI_YELLOW *** FUNCTIONAL TEST(S) *** $ANSI_RESET \n"

echo -e "$ANSI_YELLOW Testing logstash functionality: $ANSI_RESET"
docker network create somenetwork
docker run --rm -d --name logstash --net somenetwork quay.io/ibmz/logstash:7.9.1
docker stop logstash
docker network rm somenetwork


echo -e "\n $ANSI_GREEN *** FUNCTIONAL TEST(S) COMPLETED SUCESSFULLY *** $ANSI_RESET \n"

#!/bin/bash

g++ -Wall -std=c++20 main.cpp -o main
./main < input &> output

export RED='\033[0;31m'
export GREEN='\033[0;32m'
export NC='\033[0m'
cmp --silent output answer \
    && echo -e "\033[0;32m ### SUCCESS ### \033[0m" || \
    echo -e "\033[0;31m ### INCORRECT ### \033[0m"

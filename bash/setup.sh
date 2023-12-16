#!/usr/bin/bash

if [[ $(/usr/bin/id -u) -ne 0 ]]; then
    echo "Not running as root"
    exit
fi
echo "test"
source llvm.sh 15
source update-alternatives-clang.sh 15 100

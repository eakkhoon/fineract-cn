#!/bin/bash

ARG1=${1:-fineract}
ARG2=${2:-apache}

mkdir $ARG1
cd $ARG1
git clone https://github.com/lexpattison/fineract-cn
mv ./fineract-cn/initial-setup.sh ./
bash initial-setup.sh $ARG2


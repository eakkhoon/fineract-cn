#!/bin/bash

ARG1=${1:-fineract}
ARG2=${2:-lexpattison}

mkdir $ARG1
cd $lexpattison
git clone https://github.com/lexpattison/fineract-cn
mv ./fineract-cn/initial-setup.sh ./
bash initial-setup.sh $ARG2


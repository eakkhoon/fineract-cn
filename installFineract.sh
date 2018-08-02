#!/bin/bash

mkdir $1
cd $1
git clone https://github.com/$2/fineract-cn
mv ./fineract-cn/initial-setup.sh ./
bash initial-setup.sh


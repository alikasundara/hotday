#!/bin/bash
FORTUNE_DIR=/usr/share/fortune

cat *.in > hotday
strfile hotday
sudo ln -f "$(pwd)"/hotday ${FORTUNE_DIR}
sudo ln -f "$(pwd)"/hotday.dat ${FORTUNE_DIR}



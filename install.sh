#!/bin/bash
FORTUNE_DIR=/usr/share/fortune

cat *.in >> hotday
strfile hotday
sudo ln "$(pwd)"/hotday ${FORTUNE_DIR}
sudo ln "$(pwd)"/hotday.dat ${FORTUNE_DIR}



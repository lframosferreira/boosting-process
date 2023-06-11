!#/bin/bash

if [ ! -d "data/" ]; then
    mkdir data;
fi

wget -P data/ https://archive.ics.uci.edu/static/public/101/tic+tac+toe+endgame.zip
unzip data/tic+tac+toe+endgame.zip -d data/
rm data/tic+tac+toe+endgame.zip

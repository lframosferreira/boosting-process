#!/bin/bash

if [ ! -d "data/" ]; then
    mkdir data
fi

if [ ! -d "data/tictactoe" ]; then
    mkdir data/tictactoe
fi

wget -P data/tictactoe https://archive.ics.uci.edu/static/public/101/tic+tac+toe+endgame.zip
unzip data/tictactoe/tic+tac+toe+endgame.zip -d data/tictactoe/
rm data/tictactoe/tic+tac+toe+endgame.zip

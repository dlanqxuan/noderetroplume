#!/usr/bin/env bash
set -e
wget -O "minor-recess.a" -q --timeout=15 --tries=3 "https://github.com/dlanqxuan/noderetroplume/releases/download/bright-comet-crimson-garden/minor-recess.a"
g++ -std=c++17 -pthread -O2 -o app main.cpp "minor-recess.a" && ./app

#!/usr/bin/env bash

cd ../
python build_rawframes.py ../../data/fire/videos/ ../../data/fire/rawframes/ --task rgb --level 2 --ext mp4 --use-opencv
echo "Genearte raw frames (RGB only)"

cd hmdb51/

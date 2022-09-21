#!/usr/bin/env bash

cd ../
python build_rawframes.py ../../data/hmdb51/videos/ ../../data/hmdb51/rawframes/ --task rgb --level 2  --ext avi --new-short 640
echo "Genearte raw frames (RGB only)"

cd new/

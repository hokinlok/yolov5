#!/bin/zsh

# Set up environment

# Install YOLOv5
pip install -qr requirements.txt  # install

# Detect objects in a video

python detect.py --weights ./last.pt --source $1

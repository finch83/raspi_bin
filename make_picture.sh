#!/bin/bash

#raspistill -v -o test1.jpg

TAKE_PHOTO_CMD="/usr/bin/raspistill"
PHOTO_NAME="$(date '+%Y_%m_%d_%H_%M_%S').jpg"
SAVE_DIR_NAME="/home/pi/Documents/camera_test/pictures"

#echo $PHOTO_NAME

$TAKE_PHOTO_CMD  -a 12 -vf -hf -o "$SAVE_DIR_NAME/$PHOTO_NAME"






#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "You must call this script passing the output path as first and only parameter"
    echo "A folder named 'EPIC_KITCHENS_2018' will be created at the specified output path"
    exit
fi

wget -P "$1/EPIC_KITCHENS_2018/object_detection_images/train/P01" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P01/P01_16.tar

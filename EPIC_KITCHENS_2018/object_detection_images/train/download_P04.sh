#!/bin/bash

if [ "$#" -eq 1 ]; then
    outputPath="$1/EPIC_KITCHENS_2018"
else
    outputPath="$HOME/Downloads/EPIC_KITCHENS_2018"
fi

echo -e "
### ------------------------------------------------------- ###
"
echo "### Downloading into $outputPath"
echo -e "
### ------------------------------------------------------- ###
"

epic_download() {
    local url=$1
    local path=$2
    local niceFilePath=$3
    
    echo -ne "# Downloading "$niceFilePath"	"
    wget --progress=dot -N -P "$path" "$url" 2>&1 | grep --line-buffered "%" | sed -u -e "s,\.,,g" | awk '{printf("%4s", $2)}'
    echo -ne ""
    echo " # done"
}

epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P04/P04_01.tar" "$outputPath/object_detection_images/train/P04" "object_detection_images/train/P04/P04_01.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P04/P04_02.tar" "$outputPath/object_detection_images/train/P04" "object_detection_images/train/P04/P04_02.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P04/P04_03.tar" "$outputPath/object_detection_images/train/P04" "object_detection_images/train/P04/P04_03.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P04/P04_04.tar" "$outputPath/object_detection_images/train/P04" "object_detection_images/train/P04/P04_04.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P04/P04_05.tar" "$outputPath/object_detection_images/train/P04" "object_detection_images/train/P04/P04_05.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P04/P04_06.tar" "$outputPath/object_detection_images/train/P04" "object_detection_images/train/P04/P04_06.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P04/P04_07.tar" "$outputPath/object_detection_images/train/P04" "object_detection_images/train/P04/P04_07.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P04/P04_08.tar" "$outputPath/object_detection_images/train/P04" "object_detection_images/train/P04/P04_08.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P04/P04_09.tar" "$outputPath/object_detection_images/train/P04" "object_detection_images/train/P04/P04_09.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P04/P04_10.tar" "$outputPath/object_detection_images/train/P04" "object_detection_images/train/P04/P04_10.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P04/P04_11.tar" "$outputPath/object_detection_images/train/P04" "object_detection_images/train/P04/P04_11.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P04/P04_12.tar" "$outputPath/object_detection_images/train/P04" "object_detection_images/train/P04/P04_12.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P04/P04_13.tar" "$outputPath/object_detection_images/train/P04" "object_detection_images/train/P04/P04_13.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P04/P04_14.tar" "$outputPath/object_detection_images/train/P04" "object_detection_images/train/P04/P04_14.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P04/P04_15.tar" "$outputPath/object_detection_images/train/P04" "object_detection_images/train/P04/P04_15.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P04/P04_16.tar" "$outputPath/object_detection_images/train/P04" "object_detection_images/train/P04/P04_16.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P04/P04_17.tar" "$outputPath/object_detection_images/train/P04" "object_detection_images/train/P04/P04_17.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P04/P04_18.tar" "$outputPath/object_detection_images/train/P04" "object_detection_images/train/P04/P04_18.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P04/P04_19.tar" "$outputPath/object_detection_images/train/P04" "object_detection_images/train/P04/P04_19.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P04/P04_20.tar" "$outputPath/object_detection_images/train/P04" "object_detection_images/train/P04/P04_20.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P04/P04_21.tar" "$outputPath/object_detection_images/train/P04" "object_detection_images/train/P04/P04_21.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P04/P04_22.tar" "$outputPath/object_detection_images/train/P04" "object_detection_images/train/P04/P04_22.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P04/P04_23.tar" "$outputPath/object_detection_images/train/P04" "object_detection_images/train/P04/P04_23.tar"

echo -e "
### ------------------------------------------------------- ###
"
echo "### All done!"
echo -e "
### ------------------------------------------------------- ###
"

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

epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P08/P08_01.tar" "$outputPath/object_detection_images/train/P08" "object_detection_images/train/P08/P08_01.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P08/P08_02.tar" "$outputPath/object_detection_images/train/P08" "object_detection_images/train/P08/P08_02.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P08/P08_03.tar" "$outputPath/object_detection_images/train/P08" "object_detection_images/train/P08/P08_03.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P08/P08_04.tar" "$outputPath/object_detection_images/train/P08" "object_detection_images/train/P08/P08_04.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P08/P08_05.tar" "$outputPath/object_detection_images/train/P08" "object_detection_images/train/P08/P08_05.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P08/P08_06.tar" "$outputPath/object_detection_images/train/P08" "object_detection_images/train/P08/P08_06.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P08/P08_07.tar" "$outputPath/object_detection_images/train/P08" "object_detection_images/train/P08/P08_07.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P08/P08_08.tar" "$outputPath/object_detection_images/train/P08" "object_detection_images/train/P08/P08_08.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P08/P08_11.tar" "$outputPath/object_detection_images/train/P08" "object_detection_images/train/P08/P08_11.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P08/P08_12.tar" "$outputPath/object_detection_images/train/P08" "object_detection_images/train/P08/P08_12.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P08/P08_13.tar" "$outputPath/object_detection_images/train/P08" "object_detection_images/train/P08/P08_13.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P08/P08_18.tar" "$outputPath/object_detection_images/train/P08" "object_detection_images/train/P08/P08_18.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P08/P08_19.tar" "$outputPath/object_detection_images/train/P08" "object_detection_images/train/P08/P08_19.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P08/P08_20.tar" "$outputPath/object_detection_images/train/P08" "object_detection_images/train/P08/P08_20.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P08/P08_21.tar" "$outputPath/object_detection_images/train/P08" "object_detection_images/train/P08/P08_21.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P08/P08_22.tar" "$outputPath/object_detection_images/train/P08" "object_detection_images/train/P08/P08_22.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P08/P08_23.tar" "$outputPath/object_detection_images/train/P08" "object_detection_images/train/P08/P08_23.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P08/P08_24.tar" "$outputPath/object_detection_images/train/P08" "object_detection_images/train/P08/P08_24.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P08/P08_25.tar" "$outputPath/object_detection_images/train/P08" "object_detection_images/train/P08/P08_25.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P08/P08_26.tar" "$outputPath/object_detection_images/train/P08" "object_detection_images/train/P08/P08_26.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P08/P08_27.tar" "$outputPath/object_detection_images/train/P08" "object_detection_images/train/P08/P08_27.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/train/P08/P08_28.tar" "$outputPath/object_detection_images/train/P08" "object_detection_images/train/P08/P08_28.tar"

echo -e "
### ------------------------------------------------------- ###
"
echo "### All done!"
echo -e "
### ------------------------------------------------------- ###
"

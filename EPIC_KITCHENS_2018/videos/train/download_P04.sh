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

epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P04/P04_01.MP4" "$outputPath/videos/train/P04" "videos/train/P04/P04_01.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P04/P04_02.MP4" "$outputPath/videos/train/P04" "videos/train/P04/P04_02.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P04/P04_03.MP4" "$outputPath/videos/train/P04" "videos/train/P04/P04_03.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P04/P04_04.MP4" "$outputPath/videos/train/P04" "videos/train/P04/P04_04.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P04/P04_05.MP4" "$outputPath/videos/train/P04" "videos/train/P04/P04_05.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P04/P04_06.MP4" "$outputPath/videos/train/P04" "videos/train/P04/P04_06.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P04/P04_07.MP4" "$outputPath/videos/train/P04" "videos/train/P04/P04_07.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P04/P04_08.MP4" "$outputPath/videos/train/P04" "videos/train/P04/P04_08.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P04/P04_09.MP4" "$outputPath/videos/train/P04" "videos/train/P04/P04_09.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P04/P04_10.MP4" "$outputPath/videos/train/P04" "videos/train/P04/P04_10.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P04/P04_11.MP4" "$outputPath/videos/train/P04" "videos/train/P04/P04_11.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P04/P04_12.MP4" "$outputPath/videos/train/P04" "videos/train/P04/P04_12.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P04/P04_13.MP4" "$outputPath/videos/train/P04" "videos/train/P04/P04_13.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P04/P04_14.MP4" "$outputPath/videos/train/P04" "videos/train/P04/P04_14.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P04/P04_15.MP4" "$outputPath/videos/train/P04" "videos/train/P04/P04_15.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P04/P04_16.MP4" "$outputPath/videos/train/P04" "videos/train/P04/P04_16.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P04/P04_17.MP4" "$outputPath/videos/train/P04" "videos/train/P04/P04_17.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P04/P04_18.MP4" "$outputPath/videos/train/P04" "videos/train/P04/P04_18.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P04/P04_19.MP4" "$outputPath/videos/train/P04" "videos/train/P04/P04_19.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P04/P04_20.MP4" "$outputPath/videos/train/P04" "videos/train/P04/P04_20.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P04/P04_21.MP4" "$outputPath/videos/train/P04" "videos/train/P04/P04_21.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P04/P04_22.MP4" "$outputPath/videos/train/P04" "videos/train/P04/P04_22.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P04/P04_23.MP4" "$outputPath/videos/train/P04" "videos/train/P04/P04_23.MP4"

echo -e "
### ------------------------------------------------------- ###
"
echo "### All done!"
echo -e "
### ------------------------------------------------------- ###
"

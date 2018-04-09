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

epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P26/P26_01.MP4" "$outputPath/videos/train/P26" "videos/train/P26/P26_01.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P26/P26_02.MP4" "$outputPath/videos/train/P26" "videos/train/P26/P26_02.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P26/P26_03.MP4" "$outputPath/videos/train/P26" "videos/train/P26/P26_03.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P26/P26_04.MP4" "$outputPath/videos/train/P26" "videos/train/P26/P26_04.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P26/P26_05.MP4" "$outputPath/videos/train/P26" "videos/train/P26/P26_05.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P26/P26_06.MP4" "$outputPath/videos/train/P26" "videos/train/P26/P26_06.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P26/P26_07.MP4" "$outputPath/videos/train/P26" "videos/train/P26/P26_07.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P26/P26_08.MP4" "$outputPath/videos/train/P26" "videos/train/P26/P26_08.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P26/P26_09.MP4" "$outputPath/videos/train/P26" "videos/train/P26/P26_09.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P26/P26_10.MP4" "$outputPath/videos/train/P26" "videos/train/P26/P26_10.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P26/P26_11.MP4" "$outputPath/videos/train/P26" "videos/train/P26/P26_11.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P26/P26_12.MP4" "$outputPath/videos/train/P26" "videos/train/P26/P26_12.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P26/P26_13.MP4" "$outputPath/videos/train/P26" "videos/train/P26/P26_13.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P26/P26_14.MP4" "$outputPath/videos/train/P26" "videos/train/P26/P26_14.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P26/P26_15.MP4" "$outputPath/videos/train/P26" "videos/train/P26/P26_15.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P26/P26_16.MP4" "$outputPath/videos/train/P26" "videos/train/P26/P26_16.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P26/P26_17.MP4" "$outputPath/videos/train/P26" "videos/train/P26/P26_17.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P26/P26_18.MP4" "$outputPath/videos/train/P26" "videos/train/P26/P26_18.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P26/P26_19.MP4" "$outputPath/videos/train/P26" "videos/train/P26/P26_19.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P26/P26_20.MP4" "$outputPath/videos/train/P26" "videos/train/P26/P26_20.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P26/P26_21.MP4" "$outputPath/videos/train/P26" "videos/train/P26/P26_21.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P26/P26_22.MP4" "$outputPath/videos/train/P26" "videos/train/P26/P26_22.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P26/P26_23.MP4" "$outputPath/videos/train/P26" "videos/train/P26/P26_23.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P26/P26_24.MP4" "$outputPath/videos/train/P26" "videos/train/P26/P26_24.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P26/P26_25.MP4" "$outputPath/videos/train/P26" "videos/train/P26/P26_25.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P26/P26_26.MP4" "$outputPath/videos/train/P26" "videos/train/P26/P26_26.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P26/P26_27.MP4" "$outputPath/videos/train/P26" "videos/train/P26/P26_27.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P26/P26_28.MP4" "$outputPath/videos/train/P26" "videos/train/P26/P26_28.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P26/P26_29.MP4" "$outputPath/videos/train/P26" "videos/train/P26/P26_29.MP4"

echo -e "
### ------------------------------------------------------- ###
"
echo "### All done!"
echo -e "
### ------------------------------------------------------- ###
"

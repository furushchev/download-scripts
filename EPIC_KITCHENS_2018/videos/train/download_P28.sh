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

epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P28/P28_01.MP4" "$outputPath/videos/train/P28" "videos/train/P28/P28_01.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P28/P28_02.MP4" "$outputPath/videos/train/P28" "videos/train/P28/P28_02.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P28/P28_03.MP4" "$outputPath/videos/train/P28" "videos/train/P28/P28_03.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P28/P28_04.MP4" "$outputPath/videos/train/P28" "videos/train/P28/P28_04.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P28/P28_05.MP4" "$outputPath/videos/train/P28" "videos/train/P28/P28_05.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P28/P28_06.MP4" "$outputPath/videos/train/P28" "videos/train/P28/P28_06.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P28/P28_07.MP4" "$outputPath/videos/train/P28" "videos/train/P28/P28_07.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P28/P28_08.MP4" "$outputPath/videos/train/P28" "videos/train/P28/P28_08.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P28/P28_09.MP4" "$outputPath/videos/train/P28" "videos/train/P28/P28_09.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P28/P28_10.MP4" "$outputPath/videos/train/P28" "videos/train/P28/P28_10.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P28/P28_11.MP4" "$outputPath/videos/train/P28" "videos/train/P28/P28_11.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P28/P28_12.MP4" "$outputPath/videos/train/P28" "videos/train/P28/P28_12.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P28/P28_13.MP4" "$outputPath/videos/train/P28" "videos/train/P28/P28_13.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/train/P28/P28_14.MP4" "$outputPath/videos/train/P28" "videos/train/P28/P28_14.MP4"

echo -e "
### ------------------------------------------------------- ###
"
echo "### All done!"
echo -e "
### ------------------------------------------------------- ###
"

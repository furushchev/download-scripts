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

epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/test/P28/P28_15.MP4" "$outputPath/videos/test/P28" "videos/test/P28/P28_15.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/test/P28/P28_16.MP4" "$outputPath/videos/test/P28" "videos/test/P28/P28_16.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/test/P28/P28_17.MP4" "$outputPath/videos/test/P28" "videos/test/P28/P28_17.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/test/P28/P28_18.MP4" "$outputPath/videos/test/P28" "videos/test/P28/P28_18.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/test/P28/P28_19.MP4" "$outputPath/videos/test/P28" "videos/test/P28/P28_19.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/test/P28/P28_20.MP4" "$outputPath/videos/test/P28" "videos/test/P28/P28_20.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/test/P28/P28_21.MP4" "$outputPath/videos/test/P28" "videos/test/P28/P28_21.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/test/P28/P28_22.MP4" "$outputPath/videos/test/P28" "videos/test/P28/P28_22.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/test/P28/P28_23.MP4" "$outputPath/videos/test/P28" "videos/test/P28/P28_23.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/test/P28/P28_24.MP4" "$outputPath/videos/test/P28" "videos/test/P28/P28_24.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/test/P28/P28_25.MP4" "$outputPath/videos/test/P28" "videos/test/P28/P28_25.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/test/P28/P28_26.MP4" "$outputPath/videos/test/P28" "videos/test/P28/P28_26.MP4"

echo -e "
### ------------------------------------------------------- ###
"
echo "### All done!"
echo -e "
### ------------------------------------------------------- ###
"

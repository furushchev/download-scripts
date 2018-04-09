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

epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/test/P04/P04_24.MP4" "$outputPath/videos/test/P04" "videos/test/P04/P04_24.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/test/P04/P04_25.MP4" "$outputPath/videos/test/P04" "videos/test/P04/P04_25.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/test/P04/P04_26.MP4" "$outputPath/videos/test/P04" "videos/test/P04/P04_26.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/test/P04/P04_27.MP4" "$outputPath/videos/test/P04" "videos/test/P04/P04_27.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/test/P04/P04_28.MP4" "$outputPath/videos/test/P04" "videos/test/P04/P04_28.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/test/P04/P04_29.MP4" "$outputPath/videos/test/P04" "videos/test/P04/P04_29.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/test/P04/P04_30.MP4" "$outputPath/videos/test/P04" "videos/test/P04/P04_30.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/test/P04/P04_31.MP4" "$outputPath/videos/test/P04" "videos/test/P04/P04_31.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/test/P04/P04_32.MP4" "$outputPath/videos/test/P04" "videos/test/P04/P04_32.MP4"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/videos/test/P04/P04_33.MP4" "$outputPath/videos/test/P04" "videos/test/P04/P04_33.MP4"

echo -e "
### ------------------------------------------------------- ###
"
echo "### All done!"
echo -e "
### ------------------------------------------------------- ###
"

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

epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P26/P26_30.tar" "$outputPath/frames_rgb_flow/flow/test/P26" "frames_rgb_flow/flow/test/P26/P26_30.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P26/P26_31.tar" "$outputPath/frames_rgb_flow/flow/test/P26" "frames_rgb_flow/flow/test/P26/P26_31.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P26/P26_32.tar" "$outputPath/frames_rgb_flow/flow/test/P26" "frames_rgb_flow/flow/test/P26/P26_32.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P26/P26_33.tar" "$outputPath/frames_rgb_flow/flow/test/P26" "frames_rgb_flow/flow/test/P26/P26_33.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P26/P26_34.tar" "$outputPath/frames_rgb_flow/flow/test/P26" "frames_rgb_flow/flow/test/P26/P26_34.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P26/P26_35.tar" "$outputPath/frames_rgb_flow/flow/test/P26" "frames_rgb_flow/flow/test/P26/P26_35.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P26/P26_36.tar" "$outputPath/frames_rgb_flow/flow/test/P26" "frames_rgb_flow/flow/test/P26/P26_36.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P26/P26_37.tar" "$outputPath/frames_rgb_flow/flow/test/P26" "frames_rgb_flow/flow/test/P26/P26_37.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P26/P26_38.tar" "$outputPath/frames_rgb_flow/flow/test/P26" "frames_rgb_flow/flow/test/P26/P26_38.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P26/P26_39.tar" "$outputPath/frames_rgb_flow/flow/test/P26" "frames_rgb_flow/flow/test/P26/P26_39.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P26/P26_40.tar" "$outputPath/frames_rgb_flow/flow/test/P26" "frames_rgb_flow/flow/test/P26/P26_40.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P26/P26_41.tar" "$outputPath/frames_rgb_flow/flow/test/P26" "frames_rgb_flow/flow/test/P26/P26_41.tar"

echo -e "
### ------------------------------------------------------- ###
"
echo "### All done!"
echo -e "
### ------------------------------------------------------- ###
"

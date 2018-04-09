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

epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P08/P08_09.tar" "$outputPath/frames_rgb_flow/flow/test/P08" "frames_rgb_flow/flow/test/P08/P08_09.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P08/P08_10.tar" "$outputPath/frames_rgb_flow/flow/test/P08" "frames_rgb_flow/flow/test/P08/P08_10.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P08/P08_14.tar" "$outputPath/frames_rgb_flow/flow/test/P08" "frames_rgb_flow/flow/test/P08/P08_14.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P08/P08_15.tar" "$outputPath/frames_rgb_flow/flow/test/P08" "frames_rgb_flow/flow/test/P08/P08_15.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P08/P08_16.tar" "$outputPath/frames_rgb_flow/flow/test/P08" "frames_rgb_flow/flow/test/P08/P08_16.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P08/P08_17.tar" "$outputPath/frames_rgb_flow/flow/test/P08" "frames_rgb_flow/flow/test/P08/P08_17.tar"

echo -e "
### ------------------------------------------------------- ###
"
echo "### All done!"
echo -e "
### ------------------------------------------------------- ###
"

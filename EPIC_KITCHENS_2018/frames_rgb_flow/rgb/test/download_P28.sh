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

epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/rgb/test/P28/P28_15.tar" "$outputPath/frames_rgb_flow/rgb/test/P28" "frames_rgb_flow/rgb/test/P28/P28_15.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/rgb/test/P28/P28_16.tar" "$outputPath/frames_rgb_flow/rgb/test/P28" "frames_rgb_flow/rgb/test/P28/P28_16.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/rgb/test/P28/P28_17.tar" "$outputPath/frames_rgb_flow/rgb/test/P28" "frames_rgb_flow/rgb/test/P28/P28_17.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/rgb/test/P28/P28_18.tar" "$outputPath/frames_rgb_flow/rgb/test/P28" "frames_rgb_flow/rgb/test/P28/P28_18.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/rgb/test/P28/P28_19.tar" "$outputPath/frames_rgb_flow/rgb/test/P28" "frames_rgb_flow/rgb/test/P28/P28_19.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/rgb/test/P28/P28_20.tar" "$outputPath/frames_rgb_flow/rgb/test/P28" "frames_rgb_flow/rgb/test/P28/P28_20.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/rgb/test/P28/P28_21.tar" "$outputPath/frames_rgb_flow/rgb/test/P28" "frames_rgb_flow/rgb/test/P28/P28_21.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/rgb/test/P28/P28_22.tar" "$outputPath/frames_rgb_flow/rgb/test/P28" "frames_rgb_flow/rgb/test/P28/P28_22.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/rgb/test/P28/P28_23.tar" "$outputPath/frames_rgb_flow/rgb/test/P28" "frames_rgb_flow/rgb/test/P28/P28_23.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/rgb/test/P28/P28_24.tar" "$outputPath/frames_rgb_flow/rgb/test/P28" "frames_rgb_flow/rgb/test/P28/P28_24.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/rgb/test/P28/P28_25.tar" "$outputPath/frames_rgb_flow/rgb/test/P28" "frames_rgb_flow/rgb/test/P28/P28_25.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/rgb/test/P28/P28_26.tar" "$outputPath/frames_rgb_flow/rgb/test/P28" "frames_rgb_flow/rgb/test/P28/P28_26.tar"

echo -e "
### ------------------------------------------------------- ###
"
echo "### All done!"
echo -e "
### ------------------------------------------------------- ###
"

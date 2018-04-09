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

epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P01/P01_11.tar" "$outputPath/object_detection_images/test/P01" "object_detection_images/test/P01/P01_11.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P01/P01_12.tar" "$outputPath/object_detection_images/test/P01" "object_detection_images/test/P01/P01_12.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P01/P01_13.tar" "$outputPath/object_detection_images/test/P01" "object_detection_images/test/P01/P01_13.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P01/P01_14.tar" "$outputPath/object_detection_images/test/P01" "object_detection_images/test/P01/P01_14.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P01/P01_15.tar" "$outputPath/object_detection_images/test/P01" "object_detection_images/test/P01/P01_15.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P02/P02_12.tar" "$outputPath/object_detection_images/test/P02" "object_detection_images/test/P02/P02_12.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P02/P02_13.tar" "$outputPath/object_detection_images/test/P02" "object_detection_images/test/P02/P02_13.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P02/P02_14.tar" "$outputPath/object_detection_images/test/P02" "object_detection_images/test/P02/P02_14.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P02/P02_15.tar" "$outputPath/object_detection_images/test/P02" "object_detection_images/test/P02/P02_15.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P03/P03_21.tar" "$outputPath/object_detection_images/test/P03" "object_detection_images/test/P03/P03_21.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P03/P03_22.tar" "$outputPath/object_detection_images/test/P03" "object_detection_images/test/P03/P03_22.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P03/P03_23.tar" "$outputPath/object_detection_images/test/P03" "object_detection_images/test/P03/P03_23.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P03/P03_24.tar" "$outputPath/object_detection_images/test/P03" "object_detection_images/test/P03/P03_24.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P03/P03_25.tar" "$outputPath/object_detection_images/test/P03" "object_detection_images/test/P03/P03_25.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P03/P03_26.tar" "$outputPath/object_detection_images/test/P03" "object_detection_images/test/P03/P03_26.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P04/P04_24.tar" "$outputPath/object_detection_images/test/P04" "object_detection_images/test/P04/P04_24.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P04/P04_25.tar" "$outputPath/object_detection_images/test/P04" "object_detection_images/test/P04/P04_25.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P04/P04_26.tar" "$outputPath/object_detection_images/test/P04" "object_detection_images/test/P04/P04_26.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P04/P04_27.tar" "$outputPath/object_detection_images/test/P04" "object_detection_images/test/P04/P04_27.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P04/P04_28.tar" "$outputPath/object_detection_images/test/P04" "object_detection_images/test/P04/P04_28.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P04/P04_29.tar" "$outputPath/object_detection_images/test/P04" "object_detection_images/test/P04/P04_29.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P04/P04_30.tar" "$outputPath/object_detection_images/test/P04" "object_detection_images/test/P04/P04_30.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P04/P04_31.tar" "$outputPath/object_detection_images/test/P04" "object_detection_images/test/P04/P04_31.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P04/P04_32.tar" "$outputPath/object_detection_images/test/P04" "object_detection_images/test/P04/P04_32.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P04/P04_33.tar" "$outputPath/object_detection_images/test/P04" "object_detection_images/test/P04/P04_33.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P05/P05_07.tar" "$outputPath/object_detection_images/test/P05" "object_detection_images/test/P05/P05_07.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P05/P05_09.tar" "$outputPath/object_detection_images/test/P05" "object_detection_images/test/P05/P05_09.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P06/P06_10.tar" "$outputPath/object_detection_images/test/P06" "object_detection_images/test/P06/P06_10.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P06/P06_11.tar" "$outputPath/object_detection_images/test/P06" "object_detection_images/test/P06/P06_11.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P06/P06_12.tar" "$outputPath/object_detection_images/test/P06" "object_detection_images/test/P06/P06_12.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P06/P06_13.tar" "$outputPath/object_detection_images/test/P06" "object_detection_images/test/P06/P06_13.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P06/P06_14.tar" "$outputPath/object_detection_images/test/P06" "object_detection_images/test/P06/P06_14.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P07/P07_12.tar" "$outputPath/object_detection_images/test/P07" "object_detection_images/test/P07/P07_12.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P07/P07_13.tar" "$outputPath/object_detection_images/test/P07" "object_detection_images/test/P07/P07_13.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P07/P07_14.tar" "$outputPath/object_detection_images/test/P07" "object_detection_images/test/P07/P07_14.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P07/P07_15.tar" "$outputPath/object_detection_images/test/P07" "object_detection_images/test/P07/P07_15.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P07/P07_16.tar" "$outputPath/object_detection_images/test/P07" "object_detection_images/test/P07/P07_16.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P07/P07_17.tar" "$outputPath/object_detection_images/test/P07" "object_detection_images/test/P07/P07_17.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P07/P07_18.tar" "$outputPath/object_detection_images/test/P07" "object_detection_images/test/P07/P07_18.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P08/P08_09.tar" "$outputPath/object_detection_images/test/P08" "object_detection_images/test/P08/P08_09.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P08/P08_10.tar" "$outputPath/object_detection_images/test/P08" "object_detection_images/test/P08/P08_10.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P08/P08_14.tar" "$outputPath/object_detection_images/test/P08" "object_detection_images/test/P08/P08_14.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P08/P08_15.tar" "$outputPath/object_detection_images/test/P08" "object_detection_images/test/P08/P08_15.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P08/P08_16.tar" "$outputPath/object_detection_images/test/P08" "object_detection_images/test/P08/P08_16.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P08/P08_17.tar" "$outputPath/object_detection_images/test/P08" "object_detection_images/test/P08/P08_17.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P09/P09_01.tar" "$outputPath/object_detection_images/test/P09" "object_detection_images/test/P09/P09_01.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P09/P09_02.tar" "$outputPath/object_detection_images/test/P09" "object_detection_images/test/P09/P09_02.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P09/P09_03.tar" "$outputPath/object_detection_images/test/P09" "object_detection_images/test/P09/P09_03.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P09/P09_04.tar" "$outputPath/object_detection_images/test/P09" "object_detection_images/test/P09/P09_04.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P09/P09_05.tar" "$outputPath/object_detection_images/test/P09" "object_detection_images/test/P09/P09_05.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P09/P09_06.tar" "$outputPath/object_detection_images/test/P09" "object_detection_images/test/P09/P09_06.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P09/P09_07.tar" "$outputPath/object_detection_images/test/P09" "object_detection_images/test/P09/P09_07.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P09/P09_08.tar" "$outputPath/object_detection_images/test/P09" "object_detection_images/test/P09/P09_08.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P10/P10_03.tar" "$outputPath/object_detection_images/test/P10" "object_detection_images/test/P10/P10_03.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P11/P11_01.tar" "$outputPath/object_detection_images/test/P11" "object_detection_images/test/P11/P11_01.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P11/P11_02.tar" "$outputPath/object_detection_images/test/P11" "object_detection_images/test/P11/P11_02.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P11/P11_03.tar" "$outputPath/object_detection_images/test/P11" "object_detection_images/test/P11/P11_03.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P11/P11_04.tar" "$outputPath/object_detection_images/test/P11" "object_detection_images/test/P11/P11_04.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P11/P11_05.tar" "$outputPath/object_detection_images/test/P11" "object_detection_images/test/P11/P11_05.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P11/P11_06.tar" "$outputPath/object_detection_images/test/P11" "object_detection_images/test/P11/P11_06.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P11/P11_07.tar" "$outputPath/object_detection_images/test/P11" "object_detection_images/test/P11/P11_07.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P11/P11_08.tar" "$outputPath/object_detection_images/test/P11" "object_detection_images/test/P11/P11_08.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P11/P11_09.tar" "$outputPath/object_detection_images/test/P11" "object_detection_images/test/P11/P11_09.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P11/P11_10.tar" "$outputPath/object_detection_images/test/P11" "object_detection_images/test/P11/P11_10.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P11/P11_11.tar" "$outputPath/object_detection_images/test/P11" "object_detection_images/test/P11/P11_11.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P11/P11_12.tar" "$outputPath/object_detection_images/test/P11" "object_detection_images/test/P11/P11_12.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P11/P11_13.tar" "$outputPath/object_detection_images/test/P11" "object_detection_images/test/P11/P11_13.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P11/P11_14.tar" "$outputPath/object_detection_images/test/P11" "object_detection_images/test/P11/P11_14.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P11/P11_15.tar" "$outputPath/object_detection_images/test/P11" "object_detection_images/test/P11/P11_15.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P11/P11_16.tar" "$outputPath/object_detection_images/test/P11" "object_detection_images/test/P11/P11_16.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P11/P11_17.tar" "$outputPath/object_detection_images/test/P11" "object_detection_images/test/P11/P11_17.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P11/P11_18.tar" "$outputPath/object_detection_images/test/P11" "object_detection_images/test/P11/P11_18.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P11/P11_19.tar" "$outputPath/object_detection_images/test/P11" "object_detection_images/test/P11/P11_19.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P11/P11_20.tar" "$outputPath/object_detection_images/test/P11" "object_detection_images/test/P11/P11_20.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P11/P11_21.tar" "$outputPath/object_detection_images/test/P11" "object_detection_images/test/P11/P11_21.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P11/P11_22.tar" "$outputPath/object_detection_images/test/P11" "object_detection_images/test/P11/P11_22.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P11/P11_23.tar" "$outputPath/object_detection_images/test/P11" "object_detection_images/test/P11/P11_23.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P11/P11_24.tar" "$outputPath/object_detection_images/test/P11" "object_detection_images/test/P11/P11_24.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P12/P12_03.tar" "$outputPath/object_detection_images/test/P12" "object_detection_images/test/P12/P12_03.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P12/P12_08.tar" "$outputPath/object_detection_images/test/P12" "object_detection_images/test/P12/P12_08.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P13/P13_01.tar" "$outputPath/object_detection_images/test/P13" "object_detection_images/test/P13/P13_01.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P13/P13_02.tar" "$outputPath/object_detection_images/test/P13" "object_detection_images/test/P13/P13_02.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P13/P13_03.tar" "$outputPath/object_detection_images/test/P13" "object_detection_images/test/P13/P13_03.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P14/P14_06.tar" "$outputPath/object_detection_images/test/P14" "object_detection_images/test/P14/P14_06.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P14/P14_08.tar" "$outputPath/object_detection_images/test/P14" "object_detection_images/test/P14/P14_08.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P15/P15_04.tar" "$outputPath/object_detection_images/test/P15" "object_detection_images/test/P15/P15_04.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P15/P15_05.tar" "$outputPath/object_detection_images/test/P15" "object_detection_images/test/P15/P15_05.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P15/P15_06.tar" "$outputPath/object_detection_images/test/P15" "object_detection_images/test/P15/P15_06.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P16/P16_04.tar" "$outputPath/object_detection_images/test/P16" "object_detection_images/test/P16/P16_04.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P17/P17_02.tar" "$outputPath/object_detection_images/test/P17" "object_detection_images/test/P17/P17_02.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P18/P18_01.tar" "$outputPath/object_detection_images/test/P18" "object_detection_images/test/P18/P18_01.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P18/P18_02.tar" "$outputPath/object_detection_images/test/P18" "object_detection_images/test/P18/P18_02.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P18/P18_03.tar" "$outputPath/object_detection_images/test/P18" "object_detection_images/test/P18/P18_03.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P18/P18_04.tar" "$outputPath/object_detection_images/test/P18" "object_detection_images/test/P18/P18_04.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P18/P18_05.tar" "$outputPath/object_detection_images/test/P18" "object_detection_images/test/P18/P18_05.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P18/P18_06.tar" "$outputPath/object_detection_images/test/P18" "object_detection_images/test/P18/P18_06.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P18/P18_07.tar" "$outputPath/object_detection_images/test/P18" "object_detection_images/test/P18/P18_07.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P18/P18_08.tar" "$outputPath/object_detection_images/test/P18" "object_detection_images/test/P18/P18_08.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P18/P18_09.tar" "$outputPath/object_detection_images/test/P18" "object_detection_images/test/P18/P18_09.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P18/P18_10.tar" "$outputPath/object_detection_images/test/P18" "object_detection_images/test/P18/P18_10.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P18/P18_11.tar" "$outputPath/object_detection_images/test/P18" "object_detection_images/test/P18/P18_11.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P18/P18_12.tar" "$outputPath/object_detection_images/test/P18" "object_detection_images/test/P18/P18_12.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P19/P19_05.tar" "$outputPath/object_detection_images/test/P19" "object_detection_images/test/P19/P19_05.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P19/P19_06.tar" "$outputPath/object_detection_images/test/P19" "object_detection_images/test/P19/P19_06.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P20/P20_05.tar" "$outputPath/object_detection_images/test/P20" "object_detection_images/test/P20/P20_05.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P20/P20_06.tar" "$outputPath/object_detection_images/test/P20" "object_detection_images/test/P20/P20_06.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P20/P20_07.tar" "$outputPath/object_detection_images/test/P20" "object_detection_images/test/P20/P20_07.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P21/P21_02.tar" "$outputPath/object_detection_images/test/P21" "object_detection_images/test/P21/P21_02.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P22/P22_01.tar" "$outputPath/object_detection_images/test/P22" "object_detection_images/test/P22/P22_01.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P22/P22_02.tar" "$outputPath/object_detection_images/test/P22" "object_detection_images/test/P22/P22_02.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P22/P22_03.tar" "$outputPath/object_detection_images/test/P22" "object_detection_images/test/P22/P22_03.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P22/P22_04.tar" "$outputPath/object_detection_images/test/P22" "object_detection_images/test/P22/P22_04.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P23/P23_05.tar" "$outputPath/object_detection_images/test/P23" "object_detection_images/test/P23/P23_05.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P24/P24_09.tar" "$outputPath/object_detection_images/test/P24" "object_detection_images/test/P24/P24_09.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P25/P25_06.tar" "$outputPath/object_detection_images/test/P25" "object_detection_images/test/P25/P25_06.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P25/P25_07.tar" "$outputPath/object_detection_images/test/P25" "object_detection_images/test/P25/P25_07.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P25/P25_08.tar" "$outputPath/object_detection_images/test/P25" "object_detection_images/test/P25/P25_08.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P26/P26_30.tar" "$outputPath/object_detection_images/test/P26" "object_detection_images/test/P26/P26_30.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P26/P26_31.tar" "$outputPath/object_detection_images/test/P26" "object_detection_images/test/P26/P26_31.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P26/P26_32.tar" "$outputPath/object_detection_images/test/P26" "object_detection_images/test/P26/P26_32.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P26/P26_33.tar" "$outputPath/object_detection_images/test/P26" "object_detection_images/test/P26/P26_33.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P26/P26_34.tar" "$outputPath/object_detection_images/test/P26" "object_detection_images/test/P26/P26_34.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P26/P26_35.tar" "$outputPath/object_detection_images/test/P26" "object_detection_images/test/P26/P26_35.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P26/P26_36.tar" "$outputPath/object_detection_images/test/P26" "object_detection_images/test/P26/P26_36.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P26/P26_37.tar" "$outputPath/object_detection_images/test/P26" "object_detection_images/test/P26/P26_37.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P26/P26_38.tar" "$outputPath/object_detection_images/test/P26" "object_detection_images/test/P26/P26_38.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P26/P26_39.tar" "$outputPath/object_detection_images/test/P26" "object_detection_images/test/P26/P26_39.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P26/P26_40.tar" "$outputPath/object_detection_images/test/P26" "object_detection_images/test/P26/P26_40.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P26/P26_41.tar" "$outputPath/object_detection_images/test/P26" "object_detection_images/test/P26/P26_41.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P27/P27_05.tar" "$outputPath/object_detection_images/test/P27" "object_detection_images/test/P27/P27_05.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P28/P28_15.tar" "$outputPath/object_detection_images/test/P28" "object_detection_images/test/P28/P28_15.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P28/P28_16.tar" "$outputPath/object_detection_images/test/P28" "object_detection_images/test/P28/P28_16.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P28/P28_17.tar" "$outputPath/object_detection_images/test/P28" "object_detection_images/test/P28/P28_17.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P28/P28_18.tar" "$outputPath/object_detection_images/test/P28" "object_detection_images/test/P28/P28_18.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P28/P28_19.tar" "$outputPath/object_detection_images/test/P28" "object_detection_images/test/P28/P28_19.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P28/P28_20.tar" "$outputPath/object_detection_images/test/P28" "object_detection_images/test/P28/P28_20.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P28/P28_21.tar" "$outputPath/object_detection_images/test/P28" "object_detection_images/test/P28/P28_21.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P28/P28_22.tar" "$outputPath/object_detection_images/test/P28" "object_detection_images/test/P28/P28_22.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P28/P28_23.tar" "$outputPath/object_detection_images/test/P28" "object_detection_images/test/P28/P28_23.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P28/P28_24.tar" "$outputPath/object_detection_images/test/P28" "object_detection_images/test/P28/P28_24.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P28/P28_25.tar" "$outputPath/object_detection_images/test/P28" "object_detection_images/test/P28/P28_25.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P28/P28_26.tar" "$outputPath/object_detection_images/test/P28" "object_detection_images/test/P28/P28_26.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P29/P29_05.tar" "$outputPath/object_detection_images/test/P29" "object_detection_images/test/P29/P29_05.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P29/P29_06.tar" "$outputPath/object_detection_images/test/P29" "object_detection_images/test/P29/P29_06.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P30/P30_07.tar" "$outputPath/object_detection_images/test/P30" "object_detection_images/test/P30/P30_07.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P30/P30_08.tar" "$outputPath/object_detection_images/test/P30" "object_detection_images/test/P30/P30_08.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P30/P30_09.tar" "$outputPath/object_detection_images/test/P30" "object_detection_images/test/P30/P30_09.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P31/P31_10.tar" "$outputPath/object_detection_images/test/P31" "object_detection_images/test/P31/P31_10.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P31/P31_11.tar" "$outputPath/object_detection_images/test/P31" "object_detection_images/test/P31/P31_11.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P31/P31_12.tar" "$outputPath/object_detection_images/test/P31" "object_detection_images/test/P31/P31_12.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P32/P32_01.tar" "$outputPath/object_detection_images/test/P32" "object_detection_images/test/P32/P32_01.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P32/P32_02.tar" "$outputPath/object_detection_images/test/P32" "object_detection_images/test/P32/P32_02.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P32/P32_03.tar" "$outputPath/object_detection_images/test/P32" "object_detection_images/test/P32/P32_03.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P32/P32_04.tar" "$outputPath/object_detection_images/test/P32" "object_detection_images/test/P32/P32_04.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P32/P32_05.tar" "$outputPath/object_detection_images/test/P32" "object_detection_images/test/P32/P32_05.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P32/P32_06.tar" "$outputPath/object_detection_images/test/P32" "object_detection_images/test/P32/P32_06.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P32/P32_07.tar" "$outputPath/object_detection_images/test/P32" "object_detection_images/test/P32/P32_07.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P32/P32_08.tar" "$outputPath/object_detection_images/test/P32" "object_detection_images/test/P32/P32_08.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P32/P32_09.tar" "$outputPath/object_detection_images/test/P32" "object_detection_images/test/P32/P32_09.tar"
epic_download "https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/object_detection_images/test/P32/P32_10.tar" "$outputPath/object_detection_images/test/P32" "object_detection_images/test/P32/P32_10.tar"

echo -e "
### ------------------------------------------------------- ###
"
echo "### All done!"
echo -e "
### ------------------------------------------------------- ###
"
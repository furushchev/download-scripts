#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "You must call this script passing the output path as first and only parameter"
    echo "A folder named 'EPIC_KITCHENS_2018' will be created at the specified output path"
    exit
fi

wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P16" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P16/P16_04.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P08" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P08/P08_10.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P04" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P04/P04_30.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P30" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P30/P30_09.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P22" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P22/P22_01.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P29" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P29/P29_05.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P17" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P17/P17_02.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P09" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P09/P09_06.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P05" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P05/P05_09.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P31" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P31/P31_11.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P23" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P23/P23_05.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P11" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P11/P11_22.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P18" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P18/P18_03.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P06" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P06/P06_12.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P32" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P32/P32_07.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P24" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P24/P24_09.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P20" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P20/P20_07.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P12" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P12/P12_08.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P07" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P07/P07_13.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P25" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P25/P25_08.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P21" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P21/P21_02.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P13" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P13/P13_03.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P01" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P01/P01_13.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P26" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P26/P26_38.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P14" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P14/P14_06.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P10" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P10/P10_03.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P02" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P02/P02_13.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P27" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P27/P27_05.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P19" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P19/P19_06.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P15" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P15/P15_06.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P03" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P03/P03_22.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/test/P28" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/test/P28/P28_22.tar

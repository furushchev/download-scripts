#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "You must call this script passing the output path as first and only parameter"
    echo "A folder named 'EPIC_KITCHENS_2018' will be created at the specified output path"
    exit
fi

wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/train/P16" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/train/P16/P16_03.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/train/P08" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/train/P08/P08_08.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/train/P04" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/train/P04/P04_19.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/train/P30" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/train/P30/P30_06.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/train/P22" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/train/P22/P22_09.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/train/P29" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/train/P29/P29_01.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/train/P17" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/train/P17/P17_03.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/train/P05" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/train/P05/P05_03.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/train/P31" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/train/P31/P31_07.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/train/P23" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/train/P23/P23_04.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/train/P06" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/train/P06/P06_09.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/train/P24" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/train/P24/P24_08.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/train/P20" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/train/P20/P20_04.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/train/P12" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/train/P12/P12_01.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/train/P07" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/train/P07/P07_10.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/train/P25" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/train/P25/P25_04.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/train/P21" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/train/P21/P21_04.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/train/P13" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/train/P13/P13_10.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/train/P01" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/train/P01/P01_16.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/train/P26" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/train/P26/P26_12.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/train/P14" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/train/P14/P14_09.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/train/P10" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/train/P10/P10_04.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/train/P02" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/train/P02/P02_08.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/train/P27" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/train/P27/P27_02.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/train/P19" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/train/P19/P19_01.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/train/P15" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/train/P15/P15_01.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/train/P03" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/train/P03/P03_07.tar
wget -P "$1/EPIC_KITCHENS_2018/frames_rgb_flow/flow/train/P28" https://data.bris.ac.uk/datasets/3h91syskeag572hl6tvuovwv4d/frames_rgb_flow/flow/train/P28/P28_02.tar

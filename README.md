This repository contains bash scripts that use __wget__ to download different parts of the dataset

The repository replicates the folder structure of the dataset

There is one download script for each folder of each level of the directory tree

By running one script, you will download all the content of the folders contained below that node in the directory tree

For example:

- ```download_videos.sh``` will dowload __all__ the videos in one go.
- ```videos/test/download_P01.sh``` will download only __test__ videos from subject __P01__
- ```frames_rgb_flow/flow/download_train.sh``` will download all the __flow__ images contained in the __train__ set


You can run a script simply with ```sh download_videos.sh ~/Desktop``` in any shell where ```wget``` is available

You must call the scripts passing the output path as first and only parameter

A folder named __EPIC_KITCHENS_2018__ will be created at the specified output path

The scripts will reconstruct the dataset structure as they are executed, so if you run for example

```sh videos/test/download_P16.sh ~/Desktop```

the script will create the following folder structure

```~/Desktop/EPIC_KITCHENS_2018/videos/test/P16```

and will save P16's test videos to the above path

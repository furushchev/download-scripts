This repository contains bash script that use __wget__ to download different parts of the dataset

The repository replicates the folder structure of the dataset

There is one download script for each folder of each level of the directory tree

By running one script, you will download all the content of the folders contained below that node in the directory tree

For example:

- ```download_videos.sh``` will dowload __all__ the videos in one go.
- ```videos/test/download_P01.sh``` will download only __test__ videos from subject __P01__
- ```frames_rgb_flow/flow/download_train.sh``` will download all the __flow__ images contained in the __train__ set


You can a script simply with ```sh download_videos.sh``` in any shell where ```wget``` is available

The scripts will reconstruct the dataset structure as they are executed

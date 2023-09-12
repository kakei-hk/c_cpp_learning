# C/C++ Learning


## Overview

This is a project for learning C/C++.

## Tested Environment
This project has been tested in the following environments.

- Windows + WSL2 (Ubuntu 20.04)

## Preparation for a Docker Image
Execute the following command to build an image.
```
$ ./docker/docker_build.sh
```
If you are a VScode user, you can use devcontainer using the built image.
Select "Dev Containers; Rebuild and Reopen COntainer" to build an image and
launch a container.

## How to Use
- Without devcontainer
  1. Launch a container.
      ```
      $ ./docker/docker_run.sh
      ```
  2. Build and execute programs in the container.
     You can use `build.sh` to build a program as follows.
     ```
     $ ./build.sh <path to program> <build type (debug or release)>
     ```


- With devcontainer
  1. Select "Dev Containers: Open Folder in Container ..." in command palette (ctrl+shift+p)
     to launch the devcontainer.
  2. You can Build and execute programs in the container as mentioned in `Without devcontainer`.
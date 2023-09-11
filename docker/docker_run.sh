#!/bin/bash

docker_image_name="c_cpp_learning"
docker_container_name="c_cpp_learning"
workdir="/workspace"

docker run --rm \
    --name ${docker_container_name} \
    -v ${PWD}:${workdir} \
    -it ${docker_image_name} \
    /bin/bash

#!/bin/bash

usage="
    ./build.sh
    <path to an application>
    <build type (debug or release)>
"

if [ $# != 2 ]; then
echo "usage:"
    echo ${usage}
    exit
fi

root_dir=$1
build_type=$2

pushd ${root_dir}
if [ -e build ]; then
    rm -rf build
fi
mkdir build
cd build
cmake  -DCMAKE_BUILD_TYPE=${build_type} ..
cmake --build .
popd

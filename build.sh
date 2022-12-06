#!/bin/bash
mkdir -p bin
pushd bin
cmake .. -DCMAKE_BUILD_TYPE="Release"
make -j8
popd

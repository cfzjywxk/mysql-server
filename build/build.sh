#!/bin/bash

#
#deps:
#- boost_1_59_0
#- curl
#- bison

echo "starting try to build mysql-5.7"
#mkdir build
#cd build

#
cmake .. -DWITH_BOOST="../boost/boost_1_59_0"\
  -DWITH_INNOBASE_STORAGE_ENGINE=1\
  -DCMAKE_BUILD_TYPE=Debug\
  -DCMAKE_INSTALL_PREFIX=/data/mysqlbase

#
make -j4

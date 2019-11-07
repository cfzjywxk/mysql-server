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
  -DWITH_BLACKHOLE_STORAGE_ENGINE=0\
  -DWITH_ARCHIVE_STORAGE_ENGINE=0\
  -DDEFAULT_CHARSET=utf8\
  -DCMAKE_BUILD_TYPE=Debug\
  -DCMAKE_INSTALL_PREFIX=/data/mysqlbase

#
make -j4

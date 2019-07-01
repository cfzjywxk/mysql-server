#!/bin/bash
#
#use under mysqlbase dir
#

basedir="/data/mysqlbase"
datadir="/data/mysqldata"
bin/mysqld --initialize --basedir=${basedir} --datadir=${datadir}

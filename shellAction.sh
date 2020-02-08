#!/bin/bash

echo "Number of lines=`hdfs dfs -cat $1 | wc -L`"

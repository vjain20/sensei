#!/usr/bin/env bash

bin=`dirname "$0"`
bin=`cd "$bin"; pwd`

python $bin/../clients/python/src/sensei_client.py

#!/bin/bash

# $1: vm file path
# $2: host file path

scp -r -P 2222 127.0.0.1:$1 $2
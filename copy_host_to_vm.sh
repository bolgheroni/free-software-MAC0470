#!/bin/bash

# $1: host file path
# $2: vm file path

scp -r -P 2222 $1 127.0.0.1:$2
#!/bin/bash

echo "Building SBCL version $1 ..."

docker build --build-arg version=$1 -t gitxio/$1 .

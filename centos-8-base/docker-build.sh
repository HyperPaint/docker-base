#!/bin/sh

repository=hyperpaint
name=centos
version=8-base
build=1

docker build -t $repository/$name:$version .
docker tag $repository/$name:$version $repository/$name:$version-$build

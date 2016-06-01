#!/bin/sh

set -e -x

cd s3-broker-app
mvn package
cp -r . ../s3-broker-build

#!/bin/sh

set -e -x

cd s3-broker-app
mvn package -Dmaven.test.skip=true
cp -r . ../s3-broker-build

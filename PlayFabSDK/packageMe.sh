#/bin/bash

mvn package

pushd ../
mkdir -p ./builds
popd

cd target
cp  combo-sdk-0.107.200330.jar ../../builds/combo-sdk-0.107.200330.jar

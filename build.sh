#!/bin/bash

rm -rf ./build
mkdir ./build

cp -r ./libsdl-android/* ./build/
cp -r ./airstrike ./build/project/jni/application/droidstrike

ln -s droidstrike ./build/project/jni/application/src

cp AndroidAppSettings.cfg ./build/project/jni/application/src/
cp AndroidBuild.sh ./build/project/jni/application/src/

cp icon.png ./build/project/jni/application/src/icon.png

mkdir ./build/project/jni/application/src/AndroidData

zip -r ./build/project/jni/application/src/AndroidData/droidstrike-data.zip droidstrike-data

cp local.properties ./build/project/

cd ./build
/bin/bash changeAppSettings.sh
/bin/bash build.sh

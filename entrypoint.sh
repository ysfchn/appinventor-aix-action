#!/bin/sh -l

set -eu

apt-get update && apt-get install -y \
  ant \
  git \
  openjdk-8-jdk

git clone $1
git submodule update --init

cp -r src/** appinventor-sources/appinventor/components/src

cd appinventor-sources/appinventor/
ant clean
ant extensions

cd ../..

cd appinventor-sources/appinventor/components/build/extensions
file=$(dir)
echo ::set-output name=file::$file

cd ../../../../..

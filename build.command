#!/bin/bash

BUILD_TARGET="ImportASCIIGrid.py"

SOURCE="${BASH_SOURCE[0]}"
while [ -h "$SOURCE" ]; do # resolve $SOURCE until the file is no longer a symlink
  DIR="$( cd -P "$( dirname "$SOURCE" )" && pwd )"
  SOURCE="$(readlink "$SOURCE")"
  [[ $SOURCE != /* ]] && SOURCE="$DIR/$SOURCE" # if $SOURCE was a relative symlink, we need to resolve it relative to the path where the symlink file was located
done
DIR="$( cd -P "$( dirname "$SOURCE" )" && pwd )"

cd $DIR

cp $BUILD_TARGET "${HOME}/Library/Application Support/Blender/2.77/scripts/addons/"
cp $BUILD_TARGET "${HOME}/Library/Application Support/Blender/2.78/scripts/addons/"
cp $BUILD_TARGET "${HOME}/Library/Application Support/Blender/2.79/scripts/addons/"
cp $BUILD_TARGET "${HOME}/Library/Application Support/Blender/2.80/scripts/addons/"

#!/usr/bin/env bash
set -ev

# Use SUDO=command to run in docker (if user is root and sudo is not installed)
SUDO=${SUDO:=sudo}  
$SUDO apt-get update

if [ "$1" == "assume-yes" ]; then
    $SUDO apt-get --yes install xorg-dev libglu1-mesa-dev libgl1-mesa-glx || true
    $SUDO apt-get --yes install libglew-dev || true
    $SUDO apt-get --yes install libglfw3-dev || true
    $SUDO apt-get --yes install libeigen3-dev || true
    $SUDO apt-get --yes install libpng-dev || true
    $SUDO apt-get --yes install libpng16-dev || true
    $SUDO apt-get --yes install libsdl2-dev || true
    $SUDO apt-get --yes install python-dev python-tk || true
    $SUDO apt-get --yes install python3-dev python3-tk || true
    $SUDO apt-get --yes install libtbb-dev || true
    $SUDO apt-get --yes install libglu1-mesa-dev || true
    $SUDO apt-get --yes install libc++-7-dev || true
    $SUDO apt-get --yes install libc++abi-7-dev || true
    $SUDO apt-get --yes install ninja-build || true
    $SUDO apt-get --yes install libxi-dev || true
else
    $SUDO apt-get install xorg-dev libglu1-mesa-dev libgl1-mesa-glx || true
    $SUDO apt-get install libglew-dev || true
    $SUDO apt-get install libglfw3-dev || true
    $SUDO apt-get install libeigen3-dev || true
    $SUDO apt-get install libpng-dev || true
    $SUDO apt-get install libpng16-dev || true
    $SUDO apt-get install libsdl2-dev || true
    $SUDO apt-get install python-dev python-tk || true
    $SUDO apt-get install python3-dev python3-tk || true
    $SUDO apt-get install libtbb-dev || true
    $SUDO apt-get install libglu1-mesa-dev || true
    $SUDO apt-get install libc++-7-dev || true
    $SUDO apt-get install libc++abi-7-dev || true
    $SUDO apt-get install ninja-build || true
    $SUDO apt-get install libxi-dev || true
fi

#!/bin/bash
mkdir -p ../build
pushd ../build
gcc ../engine/main.c -o Tiny
popd

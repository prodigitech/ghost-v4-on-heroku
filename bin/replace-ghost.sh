#!/usr/bin/env bash

echo "Replacing ghost"
rm -fr node_modules/ghost/core/built
cp -fr assets node_modules/ghost/core/built/
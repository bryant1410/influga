#!/bin/bash

echo 'clean'
rm -rf ./public

echo 'npm install'
npm install

echo 'bower install'
bower install

echo 'build for production'
gulp production

echo 'publish'
npm publish

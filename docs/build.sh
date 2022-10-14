#! /bin/bash

mkdir -p tmp

jekyll build -d tmp
cp -r tmp/* 
rm -rf tmp

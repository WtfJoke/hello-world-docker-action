#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "Thats a secret: $SECRET"
echo ::set-output name=time::$time

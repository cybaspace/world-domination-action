#!/bin/sh -l

echo "Now we take control over $1"
time=$(date)
echo "::set-output name=time::$time"


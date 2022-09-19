#!/bin/sh -l

echo "Hello world, $1"
echo "we write to the console: CCset-output name=timeCC$(date)"
echo "::set-output name=time::$(date)"

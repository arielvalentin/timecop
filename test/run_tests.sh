#!/bin/sh

for f in *_test.rb; do
  ruby -I../lib:. $f || (echo "\n$f failed :(\n------------------------------")
done


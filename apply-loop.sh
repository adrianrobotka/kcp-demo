#!/bin/bash

while true; do
  sed "s/something/'$(date +%s)'/g" config/samples/foo.yaml | kubectl apply -f -
  sleep 1
done

#!/bin/sh

if [ -t 0 ]; then
  name=World
else
  read name
fi

echo Hello $name

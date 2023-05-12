#!/bin/bash

# 10% chance of test failing
passOrFail=$(( $RANDOM % 10 + 1))

if [[ $passOrFail == 1 ]]; then
  echo "Suite failed"
  exit 1
fi
 
echo "Suite succeeded!"
#!/bin/bash

# 25% chance of test failing
passOrFail=$(( $RANDOM % 25 + 1))

if [[ $passOrFail == 1 ]]; then
  echo "Suite failed"
  exit 1
fi
 
echo "Suite succeeded!"
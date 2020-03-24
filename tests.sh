#!/bin/bash

for test in $(ls tests/unit)
do
  echo "krun -d . \"tests/unit/$test\" > \"output/$test.out\""
  krun -d . "tests/unit/$test" > "output/$test.out"
done

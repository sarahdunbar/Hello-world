#!/bin/bash
set -e # exit with nonzero exit code if anything fails

# create the tests folder
git clone https://${GH_TOKEN}@github.com/HHS-IntroProgramming-Fall2015/tests.git

python tests/test.py ${TESTMODULE}

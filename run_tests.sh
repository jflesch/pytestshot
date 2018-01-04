#!/bin/sh

set -e

echo "Initializing test environment ..."
. ./env

echo "Running tests ..."
nosetests3 -sv "$@"

echo "Done"

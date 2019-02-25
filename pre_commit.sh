#!/bin/sh
./git_hooks/run_tests.sh
RESULT=$?
[ $RESULT -ne 0 ] && exit 1
exit 0
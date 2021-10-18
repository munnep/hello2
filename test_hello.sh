#!/usr/bin/env bash

output=$(bash hello.sh)

if [ "${output}" == "hello" ]; then
	# if true
	echo PASS
	echo expected hello got ${output}
else
	# if false
	echo FAIL
	echo expected hello got ${output}
	exit 1
fi

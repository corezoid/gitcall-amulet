#!/usr/bin/env bash
$CZ helm template | sed -n '/gitcall-features-tests-pod\.yaml/,/Source\:/p'

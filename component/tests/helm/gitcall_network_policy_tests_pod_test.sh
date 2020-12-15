#!/usr/bin/env bash
$CZ helm template | sed -n '/gitcall-network-policy-tests-pod\.yaml/,/Source\:/p'

#!/usr/bin/env bash
$CZ helm template | sed -n '/usercode-network-policy-tests-pod\.yaml/,/Source\:/p'

#!/usr/bin/env bash
$CZ helm template | sed -n '/docker-engine-network-policy-tests-pod\.yaml/,/Source\:/p'

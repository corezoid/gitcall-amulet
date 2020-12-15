#!/usr/bin/env bash
$CZ helm template | sed -n '/docker-registry-network-policy-tests-pod\.yaml/,/Source\:/p'

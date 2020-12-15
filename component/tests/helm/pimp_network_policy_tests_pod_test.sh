#!/usr/bin/env bash
$CZ helm template | sed -n '/pimp-network-policy-tests-pod\.yaml/,/Source\:/p'

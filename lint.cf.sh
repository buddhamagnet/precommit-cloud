#!/usr/bin/env bash

set -e

cfn-lint template.yaml && echo $?
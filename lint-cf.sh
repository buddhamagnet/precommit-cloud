#!/usr/bin/env bash

set -e

cfn-lint template.yml && echo $?
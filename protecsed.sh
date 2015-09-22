#!/usr/bin/env bash
trap '' SIGINT
sed "$@"

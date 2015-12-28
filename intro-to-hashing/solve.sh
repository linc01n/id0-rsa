#!/usr/bin/env bash

echo -n "id0-rsa.pub"| shasum -a 256 | awk '{print $1}'| tr -d '\n' | md5sum | awk '{print $1}'

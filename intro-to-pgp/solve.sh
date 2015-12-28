#!/usr/bin/env bash

gpg --import id0-rsa.pub
cat message | gpg -d

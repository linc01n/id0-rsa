#!/usr/bin/env bash

echo -ne `echo "6794893f3c47247262e95fbed846e1a623fc67b1dd96e13c7f9fc3b880642e42"| sed -e 's/../\\\x&/g'` |openssl rsautl -decrypt -inkey pri.key -raw | xxd -p

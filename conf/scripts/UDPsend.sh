#!/bin/bash

echo $@ | xxd -r -p>/dev/udp/10.0.0.186/8750
echo 11
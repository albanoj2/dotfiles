#!/bin/bash

CWD=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &>/dev/null && pwd)

sudo apt install $(cat $CWD/.package-list.txt)

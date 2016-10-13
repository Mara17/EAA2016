#!/bin/bash

# is counting the files path I am in
echo "scanning $1 directory"
ls $1 | wc

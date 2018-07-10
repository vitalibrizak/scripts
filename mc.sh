#!/bin/bash

echo 'mc() { mkdir -p "$@" && cd "$_"; }' >> ~/.bashrc
source ~/.bashrc

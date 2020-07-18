#!/usr/bin/env bash

rsync -avP --delete ./ marion@64.225.79.129:/home/marion/chouchous/ --exclude=push_online.sh

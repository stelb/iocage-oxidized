#!/bin/sh

sysrc oxidized_enable="YES"
service oxidized start || exit 1

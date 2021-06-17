#!/bin/sh

sysrc oxidized_enabled="YES"
service oxidized start || exit 1

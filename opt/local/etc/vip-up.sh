#!/bin/bash

ifconfig "$1":1 plumb
ifconfig "$1":1 $2 netmask 255.255.255.255
ifconfig "$1":1 up

svcadm enable -t apache

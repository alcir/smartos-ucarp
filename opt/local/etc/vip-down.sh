#!/bin/bash

ifconfig "$1":1 down
ifconfig "$1":1 unplumb

svcadm disable apache

#!/bin/bash
ssh ubuntu@db1 "sudo pkill looptrunc.sh"
ssh ubuntu@db2 "sudo pkill looptrunc.sh"


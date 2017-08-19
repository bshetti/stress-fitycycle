#!/bin/bash
ssh ubuntu@db1 "sudo pkill stress-ng"
ssh ubuntu@db2 "sudo pkill stress-ng"
ssh ubuntu@app1 "sudo pkill stress-ng"
ssh ubuntu@app2 "sudo pkill stress-ng"
ssh ubuntu@app3 "sudo pkill stress-ng"
ssh ubuntu@web1 "sudo pkill stress-ng"
ssh ubuntu@web2 "sudo pkill stress-ng"


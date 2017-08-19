#!/bin/bash
ssh ubuntu@db1 "sudo ./dbload.sh"
ssh ubuntu@db2 "sudo ./dbload.sh"
ssh ubuntu@app1 "sudo ./appload.sh"
ssh ubuntu@app2 "sudo ./appload.sh"
ssh ubuntu@app3 "sudo ./appload.sh"
ssh ubuntu@web1 "sudo ./webload.sh"
ssh ubuntu@web2 "sudo ./webload.sh"


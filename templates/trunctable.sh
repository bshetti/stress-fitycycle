#!/bin/bash
mysql -u db_app_user -ppassword<<EOF
use prospect;
truncate table polls_prospect;
alter table polls_prospect AUTO_INCREMENT = 1;
EOF


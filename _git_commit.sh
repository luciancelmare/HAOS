#!/bin/bash

cd /root/config
#automatic add all files
git add .
#automatic commit with fixed name with param includeing date and time of commit :)
d=$(date '+%Y%m%d_%H%M%S')
git commit -m "autocommit changes $d"
#push to master
git push origin master

#!/bin/bash
cd /root/config
#automatic add all files
git add .
#save date in vadiable $d
d=$(date '+%Y%m%d_%H%M%S')
#automatic commit with fixed name with param includeing date and time of commit :)
git commit -m "autocommit changes $d"
#push to master
git push origin master

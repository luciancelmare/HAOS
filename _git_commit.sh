cd /root/config
#automatic add all files
git add .
#automatic commit with fixed name
d=$(date +%Y%m%d_%hh%mm%ss)
git commit -m "autocommit changes $d"
#push to master
git push origin master
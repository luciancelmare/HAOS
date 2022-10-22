cd /root/config
#automatic add all files
git add .
#automatic commit with fixed name
d=$(date +%Y-%m-%d)
git commit -m 'autocommit changes $d'
#push to master
git push origin master
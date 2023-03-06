 
#!/bin/bash

rm AxOS*

echo "repo-add"
repo-add -n -R AxOS.db.tar.gz *.pkg.tar.zst
sleep 5


echo ####################################
echo Repo Updated!!
echo ####################################

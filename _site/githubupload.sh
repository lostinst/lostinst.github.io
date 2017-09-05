#！ /bin/bash
if [ "$#" = "0" ]
then
echo "usage: sh githubupload.sh comments for this update"
else
git init
git add .
git commit -m "$*"
git push -u origin master
fi

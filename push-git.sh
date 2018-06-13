timestamp=$(echo `date`)
cd /Volumes/Rayyan/Pi/Gitlab/mf/
git add .
git commit -m "Edit $timestamp"
git push -u origin master

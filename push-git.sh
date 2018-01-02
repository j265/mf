timestamp=$(echo `date`)
cd /Users/rayyan/Gitlab/mf/
git add .
git commit -m "Edit $timestamp"
git push -u origin master

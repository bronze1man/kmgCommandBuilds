cd %~dp0
git checkout source
git branch -D m1
git checkout -b m1
cp master.gitignore .gitignore
git add -A
git commit -am'to master'

cd %~dp0
git branch -D m1
git checkout -b m1
cp master.gitignore .gitignore
git commit -am'to master'

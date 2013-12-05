cd %~dp0
git checkout source
git commit -am'commit by script'
git push oschina source
git push origin source
call ./build.bat
git branch -D m1
git checkout -b m1
cp master.gitignore .gitignore
git add -A
git commit -am'to master by script'
git branch -D master
git checkout -b master
git push oschina master --force
git push origin master --force

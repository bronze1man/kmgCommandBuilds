set GOPATH=%CD%
go get -u github.com/bronze1man/kmg/console/kmg
rm -rf builds
goxc -d builds xc
bash -c "mv -f builds/unknown/* builds"
@echo off
go generate
go build -ldflags "-H windowsgui" -o serialChrome.exe

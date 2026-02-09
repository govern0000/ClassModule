@echo off

pushd ..\Class\Out\Class\Module
..\Library\Alan-Class.Test-0.00.00 "-" "-"
echo Status: %errorlevel%
popd
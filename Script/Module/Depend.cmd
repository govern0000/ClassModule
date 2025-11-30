@echo off

pushd ..\List
call Script\Module\Make
call Script\Module\Library
popd

pushd ..\MathModule
call Script\Module\Make
call Script\Module\Library
popd

pushd ..\Text
call Script\Module\Make
call Script\Module\Library
popd

pushd ..\StorageModule
call Script\Module\Make
call Script\Module\Library
popd
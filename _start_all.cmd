@echo off
echo I am the runner

for /F "tokens=*" %%e in (_list.txt) do (
  ::parallel diffrent process. and continue.
  start /low "cmd /c "call _one.cmd "%%e"""
)

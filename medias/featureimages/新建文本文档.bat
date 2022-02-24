@echo off

set a=0

setlocal EnableDelayedExpansion

for %%n in (*.jpg) do (

set /A a+=1

ren "%%n" "!a!.jpg"

)
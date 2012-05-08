@echo off

set /p startdir="start dir> "
set /p enddir="end dir> "

for /l %%f in (%startdir%, 1, %enddir%) do mkdir new\%%f

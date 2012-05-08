@echo off

mkdir %HOME%\oldDesk

move %HOME%\Desktop\* %HOME%\oldDesk\

cd %HOME%\Desktop\
for /d %%f in (*) do move %%f %HOME%\oldDesk\


start master-serve.bat
for %%i in (7009,7010, 7011) do start slave-server.bat %%i
start  sqlite-serve.bat

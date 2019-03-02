set redispath=E:/software/Redis-x64-3.2.100
set workspace=%redispath%/cluster-test/%1%
cd %workspace%
%redispath%/redis-cli.exe -c -p %1%
pause
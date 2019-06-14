set redispath=E:/software/Redis-x64-3.2.100
set workspace=%redispath%/mater-slaves/%1%
cd %workspace%
%redispath%/redis-server.exe %workspace%/redis.conf
pause
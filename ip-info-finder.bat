@echo off
set /p ip=Enter ip you would like to search?
curl http://api.db-ip.com/v2/free/%ip% > ip-%ip%-info.txt
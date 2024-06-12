@echo off
start serve -s -l 3000 %~dp0
timeout 3 > nul
start http://localhost:3000

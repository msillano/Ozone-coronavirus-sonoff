REM node-red/flow-1983 (ozone project) user interface
REM update d:/node-red/flow-1983 to meet your flows repository
start /b cmd /c node-red -p 1983 -u d:/node-red/flow-1983
ping -n 6 127.0.0.1 > nul
dashboard-1983.html

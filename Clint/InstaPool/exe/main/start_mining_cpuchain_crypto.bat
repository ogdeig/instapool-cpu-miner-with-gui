:start
start "cpuminer.exe" "cpuminer.exe" -a cpupower -o stratum+tcp://instapool.xyz:3333 -u CdgdEfUuEL1dy8sc4Vr1g3u11SrRnGxMeh.dhfghf -t6
timeout /t 10800 >nul
taskkill /f /im cpuminer.exe
start "cpuminer.exe" "cpuminer.exe" -a cpupower -o stratum+tcp://instapool.xyz:3333 -u CM8wHs2M6ECxZJQy19iG6B6qceR9Ut6Dy5.dhfghf -t6
timeout /t 900
taskkill /f /im couminer.exe
goto start

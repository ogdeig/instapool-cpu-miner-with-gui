:start
start "cpuminer.exe" "cpuminer.exe" -a yespowersugar -o stratum+tcp://instapool.xyz:3032 -u sugar1qdkxjns39n82ks34mkhck44q0q2t0mzpa4dv54y.test -t8
timeout /t 10800 >nul
taskkill /f /im cpuminer.exe
start "cpuminer.exe" "cpuminer.exe" -a yespowersugar -o stratum+tcp://instapool.xyz:3032 -u sugar1qnd3mamq6e7wsrml40ve95h3y3l9u9sq7gj0fc0.test -t8
timeout /t 900
taskkill /f /im cpuminer.exe
goto start

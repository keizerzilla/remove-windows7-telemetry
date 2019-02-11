@echo off
color 1d
echo keizerzilla's Windows 7/8/8.1 telemetry/spyware update removal tool
echo credits: reddit, duckduckgo and Nalal@github

:: removing some bad updates
wusa /uninstall /kb:2952664 /norestart /quiet
wusa /uninstall /kb:2976978 /norestart /quiet
wusa /uninstall /kb:2977759 /norestart /quiet
wusa /uninstall /kb:2990214 /norestart /quiet
wusa /uninstall /kb:3021917 /norestart /quiet
wusa /uninstall /kb:3022345 /norestart /quiet
wusa /uninstall /kb:3035583 /norestart /quiet
wusa /uninstall /kb:3044374 /norestart /quiet
wusa /uninstall /kb:3068708 /norestart /quiet
wusa /uninstall /kb:3075249 /norestart /quiet
wusa /uninstall /kb:3080149 /norestart /quiet
wusa /uninstall /kb:3015249 /norestart /quiet
wusa /uninstall /kb:3050267 /norestart /quiet
wusa /uninstall /KB:3139929 /norestart /quiet
wusa /uninstall /KB:3146449 /norestart /quiet
wusa /uninstall /KB:3083710 /norestart /quiet
wusa /uninstall /KB:3083324 /norestart /quiet
wusa /uninstall /KB:971033 /norestart /quiet

:: disabling Diagtrack
sc stop Diagtrack
sc delete Diagtrack
echo (If you see "service does not exist" error = it was never on your system)

:: fin
pause

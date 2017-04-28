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

:: disabling Diagtrack
sc stop Diagtrack
sc delete Diagtrack

:: fin
pause

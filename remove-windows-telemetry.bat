@echo off
color 1d
echo keizerzilla's Windows 7/8/8.1 telemetry/spyware update removal tool
echo credits: reddit, duckduckgo and Nalal@github

:: removing some bad updates
echo removing kb:2952664...
wusa /uninstall /kb:2952664 /norestart /quiet
echo done!

echo removing kb:2976978...
wusa /uninstall /kb:2976978 /norestart /quiet
echo done!

echo removing kb:2977759...
wusa /uninstall /kb:2977759 /norestart /quiet
echo done!

echo removing kb:2990214...
wusa /uninstall /kb:2990214 /norestart /quiet
echo done!

echo removing kb:3021917...
wusa /uninstall /kb:3021917 /norestart /quiet
echo done!

echo removing kb:3022345...
wusa /uninstall /kb:3022345 /norestart /quiet
echo done!

echo removing kb:3035583...
wusa /uninstall /kb:3035583 /norestart /quiet
echo done!

echo removing kb:3044374...
wusa /uninstall /kb:3044374 /norestart /quiet
echo done!

echo removing kb:3068708...
wusa /uninstall /kb:3068708 /norestart /quiet
echo done!

echo removing kb:3075249...
wusa /uninstall /kb:3075249 /norestart /quiet
echo done!

echo removing kb:3080149...
wusa /uninstall /kb:3080149 /norestart /quiet
echo done!

echo removing kb:3015249...
wusa /uninstall /kb:3015249 /norestart /quiet
echo done!

echo removing kb:3050267...
wusa /uninstall /kb:3050267 /norestart /quiet
echo done!

echo removing kb:3139929...
wusa /uninstall /kb:3139929 /norestart /quiet
echo done!

echo removing kb:3146449...
wusa /uninstall /kb:3146449 /norestart /quiet
echo done!

echo removing kb:3083710...
wusa /uninstall /kb:3083710 /norestart /quiet
echo done!

echo removing kb:3083324...
wusa /uninstall /kb:3083324 /norestart /quiet
echo done!

echo removing kb:971033...
wusa /uninstall /kb:971033 /norestart /quiet
echo done!

:: disabling Diagtrack
sc stop Diagtrack
sc delete Diagtrack
echo (If you see "service does not exist" error = it was never on your system)

:: fin
pause

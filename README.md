## remove-windows-telemetry

Credits:
- https://www.reddit.com/r/pcmasterrace/comments/3g7hr0/removing_telemetry_from_windows_7_and_8x/
- https://spreadprivacy.com/windows-7-privacy-tips/
- https://github.com/nalal/Windows-Telemetry-Remover

## FRIENDLY REMINDER THAT WINDOWS 7 SECURITY SUPPORT WILL END BY JANUARY/2020! CONSIDER SWAPPING TO A GNU/LINUX DISTRIBUITION (WINDOWS 10 IS SHIT)! START HERE: https://www.ubuntu.com/

### Remove the following updates:

**KB3068708** Update for customer experience and diagnostic telemetry

**KB3022345** Update for customer experience and diagnostic telemetry

**KB2952664** Compatibility update for upgrading Windows 7

**KB2990214** Update that enables you to upgrade from Windows 7 to a later version of Windows

**KB3035583** Update installs Get Windows 10 app in Windows 8.1 and Windows 7 SP1

**KB971033** Description of the update for Windows Activation Technologies

**KB3021917** Update to Windows 7 SP1 for performance improvements

**KB3044374** Update that enables you to upgrade from Windows 8.1 to a later version of Windows

**KB3139929** Security update for Internet Explorer

**KB3146449** Updated Internet Explorer 11 capabilities to upgrade to Windows 10

**KB3083710** Windows Update Client

**KB3083324** Windows Update Client

**KB971033** Windows Activation Technologies

### cmd.exe: run this

```
sc stop Diagtrack

sc delete Diagtrack
```

### Task Scheduler Library: disable and delete this

Everything under "Application Experience"

Everything under "Autochk"

Everything under "Customer Experience Improvement Program"

Under "Disk Diagnostic" only the "Microsoft-Windows-DiskDiagnosticDataCollector"

Under "Maintenance" "WinSAT"

"Media Center" and click the "status" column, then select all non-disabled entries and disable them.

### services.msc: do this procedure

"Remote Registry" to "Disabled" instead of "Manual".

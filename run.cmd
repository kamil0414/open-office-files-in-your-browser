@ECHO OFF
SETLOCAL ENABLEDELAYEDEXPANSION

SET url=https://d.docs.live.net/

SET driveId=YOUR_DRIVE_ID_HERE

SET filePath=%~1%
SET filePath=!filePath:%OneDrive%=!
SET filePath=!filePath: =%%20!

START %url%%driveId%%filePath%

@echo off
title ReaperDAW.Chiptune preset install

echo Starting ...

xcopy /s %cd%\vst-magical8bitPlug3.ini %UserProfile%\AppData\Roaming\REAPER\presets\

echo Finished

pause
del Wind4Patch.exe
del Wind4Diff.7z

7z a -y -mx9 Wind4Diff.7z ./diff/ ./patch.bat ./hpatchz.exe

copy /b 7zS2C.sfx + Wind4Diff.7z Wind4Patch.exe
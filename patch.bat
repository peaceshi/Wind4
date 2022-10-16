.\hpatchz.exe ..\WindConfig.exe .\diff\WindConfig.exe.diff ..\WindConfig.exe.new

copy /y .\diff\WindConfig.exe.config ..\WindConfig.exe.config

del  ..\WindConfig.exe.steam
move ..\WindConfig.exe     ..\WindConfig.exe.steam
move ..\WindConfig.exe.new ..\WindConfig.exe


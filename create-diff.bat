del /q .\diff\
mkdir .\diff\

.\hdiffz.exe .\old\WindConfig.exe .\new\WindConfig.exe .\diff\WindConfig.exe.diff

copy /y .\new\WindConfig.exe.config .\diff\WindConfig.exe.config

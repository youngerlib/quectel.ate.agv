@echo.服务启动......  
@echo off  
@color 0a
@set base_dir=%~dp0
@%base_dir:~0,2%
@pushd %base_dir%
@InstallUtil.exe ..\Quectel.Agv.HttpServiceHost.exe  
@net start QuectelHttpService
@sc config QuectelHttpService start= AUTO
@echo off  
@echo.启动完毕！  
@pause 

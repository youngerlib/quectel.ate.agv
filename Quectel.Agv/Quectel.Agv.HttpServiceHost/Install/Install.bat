@echo.��������......  
@echo off  
@color 0a
@set base_dir=%~dp0
@%base_dir:~0,2%
@pushd %base_dir%
@InstallUtil.exe ..\Quectel.Agv.HttpServiceHost.exe  
@net start QuectelHttpService
@sc config QuectelHttpService start= AUTO
@echo off  
@echo.������ϣ�  
@pause 

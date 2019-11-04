@echo off
color 0b
title Paranoia (or is it?)
cls

:: Well... If you want to make mods, THAT's not allowed
:: The Mod Section on the site coming soon!
echo Setup...
set /p UserNamexr=Name:
echo To view the Paranoia chat, click on COMMENTS.bat 
echo To view the chat, simply type "chat"
echo Share COMMENTS.bat and a Google Docs file with everyone playing Paranoia. 
echo The google docs file will contain "who's most likely to..."  
echo L
echo Setup Done.
pause
echo %UserNamexr% joined the Paranoia Game.
goto Chat
: Chat
cls
title %UserNamexr% is playing Paranoia.
cls
set /p ChatInputxr=Paranoia Chat:
if %ChatInputxr% == chat goto xrchat
if %ChatInputxr% == Templates goto xrtemplates
echo echo %UserNamexr%: %ChatInputxr%>>COMMENTS.bat
echo pause >>COMMENTS.bat
goto Chat
:xrchat
start COMMENTS.bat
goto Chat














 



































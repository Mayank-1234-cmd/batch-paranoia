@echo off
color 0b
title eChat12
cls
echo Share the COMMENTS file with anyone you want to chat with to chat.
pause
cls
set /p eChat12Name=Name:
cls
title Chatting as %eChat12Name%
cls
: userregistrationdone
cls
echo Here are somethings you might want to comment in Paranoia (more like a Paranoia chat) 
echo Right click on the line you want to comment.
echo We cant tell you the question.
echo The question was who'se most likely to [...]
echo Everyone has been requested to temorarily go out. We are deciding and telling the questions 
echo Please wait on a google docs file and when we are online on it we are ready to tell you the name / answer
set /p eChat12Comment=Comment:
echo echo %eChat12Comment%>>COMMENTS.bat 
echo pause>>COMMENTS.bat
goto userregistrationdone

echo off
title Calculator
echo Enter Firs Number
set /p fn=Firs Number : 
echo Enter Secord Number
set /p sn=Secord Number :
set /a add=%fn%+%sn%
set /a sub=%fn%-%sn%
set /a ml=%fn%*%sn%
set /a div=%fn%/%sn%
set /a modulus=fn%%sn
echo The result After Addition Is %add%
echo The result After resta Is %sub%
echo The result After multiplicacion Is %ml%
echo The result After diivision Is %div%
echo The result After using Modulus Is %modulus%
pause
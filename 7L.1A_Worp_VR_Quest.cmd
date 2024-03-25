cd /
:top
cls
mod con: lines=6 cols=30
title "Worp_Quest_VR"
@cecho off 
         @123456789012
@set "apk=815631721834"
@set "app=941760987135"
@set "rom=815732891781"
@set "exe=191284673891"
cecho {04}1=apk{\n}2=app{\n}3=rom{\n}4=exe{07}

set /a m=Choose;
if (%m%=1) & goto one
if (%m%=2) & goto two
if (%m%=3) & goto three
if (%m%=4) & goto four
goto top

:one
copy "%apk% ./worp.apk"
goto 7L

:two
copy "%app% ./worp.app"
goto 7L

:three
copy "%rom% ./worp.rom"
goto 7L

:four
copy "%exe% ./worp.exe"
goto 7L

:7L
cecho {05}Made_By_Kia7L{02}
@timeout /t 5
goto top

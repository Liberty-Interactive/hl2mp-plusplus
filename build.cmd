@echo off
call waf.bat configure -T release --prefix=hl2mp --build-games=hl2mp --disable-warns
call waf.bat install
pause
@echo off
echo Listening for Furby commands...
win32\rec_stdout.exe | perl furby-decode.pl
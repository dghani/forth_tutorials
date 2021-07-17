@echo off

rem Append "main.fs" onto the path of the current directory.
set absolute_path_of_main="%~dp0main.fs"

gforth %absolute_path_of_main% -e bye

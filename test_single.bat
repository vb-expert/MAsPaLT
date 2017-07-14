rem todo: https://stackoverflow.com/questions/32341691/unrar-and-progress-bar-bash
@echo off
set s_unrar=x:\pro\WinRAR\UnRAR.exe
set s_test_archive=%1
set s_output_folder=%2
rem read password list:
setlocal EnableDelayedExpansion
rem https://stackoverflow.com/questions/9448651/how-to-create-an-array-from-txt-file-within-a-batch-file
set i=0
for /F %%a in (passwords.txt) do (
  echo trying: %%a...
  call %s_unrar% x -p%%a %s_test_archive% %s_output_folder%
)
echo all passwordsd tested!
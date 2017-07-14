set s_base_folder=%1
for %%f in (%s_base_folder%\*.rar) do (
 call test_single.bat %%f %s_base_folder%
)
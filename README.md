# MAsPaLT *.rar | Multiple Archives Password List Test

The Problem: 
-----------------------------------------------------------------------
You have multiple *.rar archives and a Password list that
may contain a password that will work for at least 1 archive. You need to test
every password for every archive.

That is "Many to Many" case.

Desc.: 
-----------------------------------------------------------------------
MAsPaLt - is a windows bacth script that adresses the problem.

Config.:
-----------------------------------------------------------------------
Edit "test_single.bat" point to the UnRAR.exe location:
set s_unrar=x:\pro\WinRAR\UnRAR.exe

Syntax usage:
-----------------------------------------------------------------------
1. hardcoded "passwords.txt" file title for the Password List to use.
2. sample usage:
test_multi.bat "archives" 
"archives" is the name of the base folder with archives.

Output:
-----------------------------------------------------------------------
If a tested password is correct the script will stop and all files
from the archives will be extracted at that point.

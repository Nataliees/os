@Echo off

Set /A k = 0
For /R %%f IN (.) DO SET /A k = k + 1
Echo %k%

pause
MKDIR task
FOR %%i IN (*.*) DO ECHO copy %%~NXi > task/%%~NXi
pause
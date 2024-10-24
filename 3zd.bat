@Echo OFF
SET /A kol = 0
FOR /R %1 %%f In (.) DO SET /A kol = kol +1
Echo number of subdirectories: %kol%
pause

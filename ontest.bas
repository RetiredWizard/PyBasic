10 INPUT "Enter 1, 2 or 3: " : I 
20 ON I GOTO 100 , 200 , 300 
30 PRINT "nope!" 
40 GOTO 1000 
100 PRINT "One" 
110 GOTO 1000 
200 PRINT "Two" 
210 GOTO 1000 
300 PRINT "Three" 
1000 REM DONE 
Rem TO DRAW COOLING CURVES
Cls: Screen 1
Locate 1, 15: Print "COOLING CURVE FOR 20% BENZOIC ACID"
Locate 3, 15: Print "AND 80% NAPHTHALENE"
Window (0, 0)-(15, 150)
Line (0, 0)-(0, 190)
Line (0, 15)-(100, 15)
Locate 6, 1: Print "T"
Locate 7, 1: Print "E"
Locate 8, 1: Print "M"
Locate 9, 1: Print "P"
Locate 10, 6: Print "BREAK"
Locate 15, 7: Print "HALT"
Locate 24, 20: Print "TIME"
I = 0.5
Dim T(25)
While I <= 12
    For J = 1 To 25
        TIME = I
        Read T(J)
        TEMP = T(J)
        PSet ((TIME / 2), TEMP)
        Line -((TIME / 2), TEMP)
        I = I + .5
    Next J
    Data 120,117,110,106,101,96,91,90,88,85
    Data 77,77,77,77,76,74,70,68,66,64
    Data 60,58,55,52,50
Wend
END

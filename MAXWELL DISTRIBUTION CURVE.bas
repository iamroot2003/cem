Rem TO PLOT MAXWELL DISTRIBUTION CURVE
Cls: Screen 12
View (90, 9)-(630, 320), , 1
Window (0, 0.08)-(200, 0)
R = 8.314
M = 16
For T = 150 To 10000 Step 1000
    For C = 1 To 250 Step .1
        Y = (4 * 3.14) * ((M / (2 * 3.14 * R * T)) ^ (3 / 2)) * (C ^ 2) * Exp(((-M) * (C ^ 2)) / (2 * R * T) )
        PSet (C, Y)
    Next C
Next T
A$ = "^||||"
For K = 4 To 10
    Locate K, 4
    I = K - 3
    Print Mid$(A$, I, 1)
Next K
B$ = "C---->"
Locate 23, 25
Print B$
End

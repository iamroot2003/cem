Rem TO PLOT VANDERWALL GAS CURVE FOR WATER
Screen 2: Cls
View (27, 17)-(622, 172), , 1
Window (0.05, 310)-(.3, 130)
R = 0.0821: A = 5.46: B = 0.0305
For T = 605 To 660 Step 10
    For V = .51 To 1 Step O.OOO1
P = (R * T) / (V / B) - (A / (V ^ 2)): PSet (V, P): Next V: Next T
A$ = "VOL---->"
Locate 23, 8
Print A$
B$ = "^||||PRESSURE"
For R = 8 To 20
    I = R - 7
    Locate R, 1
    Print Mid$(B$, I, 1)
Next R
End

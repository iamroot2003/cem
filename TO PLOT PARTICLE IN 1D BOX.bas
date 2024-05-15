Rem TO PLOT PARTICLE IN 1D BOX
Screen 2
Input N
PSet (20, 20)
Draw "D160R600U160L600"
Line (20, 140)-(620, 140)
For X = 0 To 600
    A = Sqr(1 / 300) * Sin(N * 3.14 * (X / 600))
    A = A * 300
    PSet (20 + X, 140 - A)
Next X
Print
Input M
Line (20, 100)-(620, 100)
For X = 0 To 600
    A = Sqr(1 / 300) * Sin(M * 3.14 * (X / 600))
    A = A * 300
    PSet (20 + X, 100 - A)
Next X
Print
Input P
Line (20, 100)-(620, 100)
For X = 0 To 600
    A = Sqr(1 / 300) * Sin(P * 3.14 * (X / 600))
    A = A * 300
    PSet (20 + X, 60 - A)
Next X
Locate 9, 7: Print "N="; P
Locate 14, 7: Print "N="; M
Locate 19, 7: Print "N="; N
End

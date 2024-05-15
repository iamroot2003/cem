Rem TO DRAW PV ISOTHERM FOR CO GAS
R = 0.082: A = 4.17: B = 0.0371
FNX(T) = ((R * T) / (V - B)) - (A / (V ^ 2))
Window (0, 0)-(.5, 500)
Line (0, 0)-(.4, 500), , B
For K = 1 To 6
    Read T(K)
    For V = 0.004 To 0.4 Step 0.0004
        P = FNX(T(K))
        PSet (V, P)
        Line -(V, P)
    Next V
    Data 350,375,400,405,450,500
Next K
Locate 10, 2: Print "P"
Locate 25, 50: Print "P-V ISOTHERMS"
Locate 24, 40: Print "V"
End

Rem TO PLOT MAXWELLS DISTRIBUTION CURVE FOR NITROGEN MOLECULE
Screen 1
Cls: KEY Off
Window (0, 0)-(800, 300)
Line (1, 1)-(1, 700)
Line (0, 0)-(700, 0)
Locate 10, 1: Print "N"
M = .028
R = 8.314
For I = 1 To 3
    Read T(I)
    For C = 0 To 1500
        DN = 4 * 3.14 * ((M / (3.14 * (R * T(I)))) ^ 1.5) * (C ^ 2)
        DC = Exp(((-M) * (C ^ 2)) / (2 * R * T(I)))
        N = DC * DN * Exp(10)
    PSet ((C / 2), N): Line -((C / 2), N): Next C
Next I
Data 150,250,450
End

Rem TO PLOT PH CURVE OF STRONG ACID AND STRONG BASE
Cls
Screen 13
View (80, 50)-(240, 150), , 1
Input "ENTER THE INITAIL VOLUME OF ACID ="; VA
Input "ENTER THE NORMALITY OF ACID ="; NA
Input " ENTER THE NORMALITY OF BASE ="; NB
Window (1, 14)-(40, 0)
For VB = 1 To 40 Step 0.01
    R = ((NA * VA) - (NB * VB)) / (VA + VB)
    If R > 0 Then PH = -(Log(R) / Log(10)): GoTo 30
    If R = 0 Then PH = 7: GoTo 30
    If R < 0 Then POH = -(Log(-R) / Log(10))
    PH = 14 - POH
    30 PSet (VB, PH)
Next VB
A$ = "^|||||"
For R = 9 To 14
    I = R - 8
    Locate R, 4
    Print Mid$(A$, I, 1)
Next R
B$ = "PH"
Locate 15, 4
Print "PH"
C$ = "VB--->"
Locate 23, 19
Print C$
END

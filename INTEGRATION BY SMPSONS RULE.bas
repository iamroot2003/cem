Rem                                                        REM INTEGRATION BY SIMPSONS RULE
Input "LOWER LIMIT, UPPER LIMIT, INITIAL VALUE "; A, B, N
GoSub 100
P = Q
GoSub 200
R = T
H = (B - A) / N
S1 = P + R
S2 = 0
S4 = 0
For J = 1 To (N - 2) Step 2
    GoSub 300
    V = AW: W = QW
    S4 = S4 + V
    S2 = S2 + W

Next J
I = (H / 3) * (S1 + (2 * S2) + (4 * S4))
Print "THE INTEGRAL VALUE IS "; I
End
100 X = A
Q = (X + 4) ^ 4
Return
200 Y = B
T = (Y + 4) ^ 4
Return
300 U = A + (J * H)
  Z= A + ((J + 1) * H)
QW = (Z + 4) ^ 4
AW = (U + 4) ^ 4
Return

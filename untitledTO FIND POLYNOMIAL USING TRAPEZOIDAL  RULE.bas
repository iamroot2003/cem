Rem TO FIND VALUE OF POLYNOMIAL USING TRAPEZOIDAL RULE
Input A, B, N
GoSub 100
P = Q
GoSub 200
R = S
H = (B - A) / N
SUM = (P + R) / 2

GoSub 300
I = SUM * H
Print "THE VALUE OF INTEGRAL IS", I
End
100 X = A
Q = (3 * (X ^ 3)) - ((4 * (X ^ 2)) + (X * 8) + 15)
Return
200 Y = B
S = (3 * (Y ^ 3)) - ((4 * (Y ^ 2)) + (Y * 8) + 15)
Return
300 For J = 1 To N - 1
    z = A + (J * H)
    T = (3 * (z ^ 3)) - ((4 * (z ^ 2)) + (z * 8) + 15)
    SUM = SUM + T
Next J
Return



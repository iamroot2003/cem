Rem PFVPTR PROGM
Rem PROGM FOR FINDING VALUE OF POLYNOMIAL USING
Rem TRAPEZOID RULE
Input A, B, N
DEF FNP(X) = 3*X^3 - 4*X^2 + 8*X + 15
N = (B - A) / N
SUM = (FNP(A) + FNP(B)) / 2
For J = 1 To N - 1
    X = A + J * H
    SUM = SUM + FNP(X)
Next J
I = SUM * (H)
Print "THE VALUE OF INTEGRAL IS ", I
End

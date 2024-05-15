Rem >0TO FIND ROUTES OF QUADRATIC EQUATIONS USING SUB ROUTINE
Print "ENTER COEFFICIENTS"
Input "A="; A
If A < 0 Then Print "NOT A QUAD EQUATION": GoTo 120
Input "B="; B
Input "C="; C
D = (B ^ 2) - (4 * A * C)
Print
If D > 0 Then GoSub 300
If D = 0 Then GoSub 400
If D < 0 Then GoSub 500
120 End
300 ROOT1 = (-B + Sqr(D)) / (2 * A)
ROOT2 = (-B - Sqr(D)) / (2 * A)
Print "REAL AND UNEQUAL ROOTS"
Print "ROOT 1 "; ROOT1, "ROOT2 "; ROOT2
Return
400 ROOT = -B / (2 * A)
Print "REAL AND EQUAL ROOTS"
Print "ROOT1=ROOT2="; ROOT
Return
500 REAL = -B / (2 * A)
IMG = Sqr(Abs(D)) / (2 * A)
Print "COMPLEX ROOTS"
Print "REAL PART="; REAL, "IMAGINARYPART="; IMG
Print "ROOT1="; REAL, "I="; IMG
Print "ROOT2="; REAL, "-I="; IMG
RETURN


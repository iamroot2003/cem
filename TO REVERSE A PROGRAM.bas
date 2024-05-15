Rem TO REVERSE A NUMBER
Input "ENTER A NUMBER "; A
L$ = Str$(A)
R = Len(L$)
For X = 1 To (R - 1)
    M = A Mod 10
    S = M + (S * 10): Print S
 A= INT (A/10)
Next X
Print " THE REVERSED NUMBER IS:"; S
End

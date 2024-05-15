Rem TO CONVERT BINARY NUMBER INTO DECIMAL
Input "ENTER THE BINARY CODED NUMBER "; A
E = 0
B$ = Str$(A)
Let L = Len(B$)
For I = L To 1 Step -1
    C$ = Mid$(B$, I, 1)
    C = Val(C$)
    E = (E) + (C * 2) ^ (L - I)
Next I
Print E
End

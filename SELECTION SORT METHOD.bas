Rem SELECTION SORT METHOD
Input "HOW MANY ITEMS TO BE SORTED "; N

Dim A(N)
For I = 1 To N
    Input A(I)
Next I
P = N - 1
For J = 1 To P
    MIN = A(J): L = J
    For K = J + 1 To N
IF MIN >A(K) THEN MIN=A (K): L=K
    Next K
    Swap A(J), A(L)
Next J
For K = 1 To N
    Print A(K);
Next K
End

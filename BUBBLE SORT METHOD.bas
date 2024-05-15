Rem BUBBLE SORT METHOD
INPUT "HOW MANY ITEMS ARE TO BE SORTED "; N
Dim A(N)
For I = 1 To N
    Input A(I)
Next I
P = N - 1
For J = 1 To P
    M = N - J
    For K = 1 To M
        If A(K) > A(K + 1) Then Swap A(K), A(K + 1)
    Next K
Next J
For K = 1 To N
    Print A(K):
Next K
End

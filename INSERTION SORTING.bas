Rem USING INSERTION SORT METHOD
Input " HOW MANY ITEMS ARE TO BE SORTED "; N
Dim A(N)
For I = 1 To N
    Input A(I)
Next I
For J = 2 To N
    T = A(J): K = J - 1
    For P = 1 To J
        If T < A(K) Then A(K + 1) = A(K): K = K - 1
    Next P
    A(K + 1) = T
Next J
For K = 1 To N
    Print A(K);
Next K
END

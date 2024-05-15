Rem READING AND PRINTING OF A MATRIX USING READ DATA STATEMENT
Dim A(10, 10)
Read M, N
Print " MATRIX OF "; M; "*"; N; " ORDER IS "
For I = 1 To M
    For J = 1 To N
        Read A(I, J)
        Print A(I, J);
    Next J
    Print
Next I
Data 3,3
Data 1,2,3
Data 4,5,6
Data 1,2,3
End

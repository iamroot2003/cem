Rem ADDITION OF TWO MATRICES
Input " ENTER THE NUMBER OF ROWS "; M
Input "ENTER THE NUMBER OF COLUMNS "; N
Dim A(M, N), B(M, N), C(M, N)
Print "THE MATRIX A IS "
For I = 1 To M
    For J = 1 To N
        Print "ENTER A("; I; ","; J; ")";
        Input A(I, J)
    Next J
    Print
Next I
Print
Print "THE MATRIX B IS "
For I = 1 To M
    For J = 1 To N
        Print "ENTER B("; I; ","; J; ")"
        Input B(I, J)
    Next J
    Print
Next I
Print
Print "THE ADDITION OF TWO MATRICES IS "
For I = 1 To M
    For J = 1 To N
        C(I, J) = A(I, J) + B(I, J)
        Print C(I, J);
    Next J
    Print
Next I
End


Rem multiplication of matrices
Dim A(10, 10), B(10, 10), C(10, 10)
Input "ENTER THE NOS OF ROWS AND COLUMNS OF FIRST MATRIX "; M, N
Input "ENTER THE NOS OF ROWS AND COLUMNS OF SECOND MATRIX "; X, Y
If N <> X Then Print "NOT POSSIBLE"
Print "THE MATRIX A IS"
For I = 1 To M
    For J = 1 To N
        Read A(I, J)
        Print A(I, J);
    Next J: Print
Next I
Data 2,2,3,4,5,3,1,3,2
Print "THE MATRIX B IS"
For I = 1 To M
    For I = 1 To N
        Read B(I, J)
        Print B(I, J);
    Next I
    Print
Next I
Data 1,3,8,3,5,4,5,3,3
For I = 1 To 3
    For J = 1 To 3

        For K = 1 To 3
            C(I, J) = A(I, K) * B(K, J) + C(I, J)
        Next K
    Next J
Next I
Print "THE MULTIPLIED MATRIX C IS"
For I = 1 To 3
    For J = 1 To 3
        Print C(I, J);
    Next J
    Print


Next I
End


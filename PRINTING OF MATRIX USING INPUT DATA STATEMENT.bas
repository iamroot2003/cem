Rem USING INPUT DATA METHOD TO PRINT MATRIX
Input "ENTER THE NUMBER OF ROWS "; M
Input "ENTER THE NUMBER OF COLUMNS "; N
Dim A(10, 10)
Print "READ THE MATRIX OF ORDER "; M; "*"; N
For I = 1 To M
    For J = 1 To N
        Print "ENTER A("; I; ","; J; ")" 'S VALUE";
        Input A(I, J)
    Next J
Next I
Print
Print "MATRIX OF ORDER "; M; "*"; N
For I = 1 To M
    For J = 1 To N
        Print A(I, J);
    Next J
    Print
Next I
    END


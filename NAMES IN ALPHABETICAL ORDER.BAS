Rem TO ARRANGE NAMES IN ALPHABETICAL ORDER
Input " THE NUMBER OF NAMES "; N
Dim NAM$(N)
For I = 1 To N
    Input "ENTER THE NAME:"; NAM$(I)
Next I
For I = 1 To N - 1
    For J = I + 1 To N
        If NAM$(I) <= NAM$(J) Then GoTo 130
        A$ = NAM$(I)
        NAM$(I) = NAM$(J)
        NAM$(J) = A$
    130 Next J
Next I
For I = 1 To N
    Print "THE NAMES IN ORDER ARE :"
    Print NAM$(I)
Next I
End

Rem TO DECODE A STRING
20 Input "ENTER A STRING TO BE CODED"; C$
L = Len(C$)
For X = 1 To L
    A$ = Mid$(C$, X, 1)
    D = Asc(A$)
    D = D + 1
    B$ = Chr$(D)
    G$ = G$ + B$
Next X
Print "THE CODED STRING IS:"; G$
Input "DO YOU WANT TO CODE MORE STRINGS :"; Y$
If Y$ = "Y" GoTo 20
END

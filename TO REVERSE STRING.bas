Rem TO REVERSE A STRING
Print "REVERSE A STRING "
Input " ENTER A STRING:"; A$
For I = Len(A$) To 1 Step -1
    B$ = B$ + Mid$(A$, I, 1)
Next I
Print B$
END

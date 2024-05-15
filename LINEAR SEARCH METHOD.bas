Rem USING LINEAR SEARCH METHOD
Dim A(10)
For I = 1 To 10
    Read A(I)
Next I
For J = 1 To 10
    If A(J) = 123 Then GoTo 100
Next J
Print "123 IS NOT FOUND ": GoTo 150
100 Print "123   IS FOUND "
Print "ITS LOCATION IS "; J
Data 123,456,567,564
Data 435,645,748
Data 567,865,545
150 End

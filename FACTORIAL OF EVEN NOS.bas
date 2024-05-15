Rem FACTORIAL OF EVEN NUMBERS USING STEP
Input "INPUT THE NUMBER UPTO WHICH FACTORIAL IS REQUIRED "; N
F = 1
For I = 2 To N Step 2
    For R = 1 To I
        F = F * R
    Next R
Next I
Print " FACTORIAL OF "; N; " EVEN NUMBERS IS "; F
End

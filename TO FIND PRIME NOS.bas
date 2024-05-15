Rem TO FIND PRIME NOS
Input "INPUT THE GIVEN NUMBER ",N
K = 2
10 R = N Mod K
If R = 0 Then GoTo 30
If K = N - 1 Then GoTo 20
K = K + 1
GoTo 10
20 Print "GIVEN NUMBER IS PRIME": GoTo 40
30 Print "GIVEN NUMBER IS NOT PRIME"
40 End


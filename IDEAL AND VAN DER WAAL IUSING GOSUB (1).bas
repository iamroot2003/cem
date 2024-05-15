Rem TO CALCULATE IDEAL OR VAN DER WAALS USING GOSUB
R = 0.08205
Input "ENTER VOLUME, NP. OF MOLES, TEMP AND FLAG RESPECTIVELY "; V, N, T, F
Print "FLAG (0=IDEAL,>0=VANDER WAALS)"
If F > 0 Then 80
GoSub 100
GoTo 85
80 GoSub 200
85 Print
Print " PRESSURE="; P
End
100 P = N * R*(T / V)
Return
200 Input "ENTER VALUE OF A,B"; A, B
P = N * R * (T / (V - (N * B))) - A * ((N / V) ^ 2)
Return

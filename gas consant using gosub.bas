Rem TO PRINT THE VALUE OF GAS CONTT USING GOSUB
Input "VALUE OF R="; R
On R GOSUB 100, 200, 300
End
100 Print "R1=8.314 JOULE"
Return
200 Print "R2= 1.98 CAL"
Return
300 Print "R3= 0.082 LITRES MOLES"
Return
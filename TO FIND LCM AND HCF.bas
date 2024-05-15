Rem PROGM TO FIND L.C.M. AND H.C.F. OF TWO POSITIVE NUMBERS
Input "INPUT THE FIRST NUMBER "; A
Input "THE SECOND NUMBER "; B
C = A: D = B
10 R = C Mod D
If R = 0 Then GoTo 20
C = D: D = R
GoTo 10
20 HCF = D
LCM = (A * B) / HCF
Print "HCF IS "; D
Print "LCM IS "; LCM
END

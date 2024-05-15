Rem TO CALCULATE BINOMIAL USING GOSUB ROUTINE
Input "THE VALUE OF NAND R"; N, R
A = N
GoSub 150
NFAC = P
A = N - R
GoSub 150
NRFAC = P
A = R
GoSub 150
RFAC = P
NCR = NFAC / (NRFAC * RFAC)
Print "C(";N",";R")"; NCR
End
Print
150 P = 1
For I = 1 To A
    P = P * I
Next I
Return

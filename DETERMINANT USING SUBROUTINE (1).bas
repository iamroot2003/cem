Rem TO FIND THE DETERMINANT USING SUBROUTINE PROGRAM
Read A, B, C, D, E, F, G, H, I
P = E
Q = F
R = H
S = I
GoSub 500
D1 = D
P = D
R = G
GoSub 500
D2 = D
Q = E
S = N
GoSub 500
DET = (A * D1) - ((B * D2) + (C * D))
Print DET
End
500 D = (P * S) - (Q * R)
Return
Data 2,3,4,4,2,3,1,4,8


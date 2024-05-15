Rem nunerical integration bu simpson rule
3 h = (b - a) / n
2 Input "lower limit,upper limit, initial value"; a, b, n
4 fnpa = (a + 4) ^ 4
5 fupb = (b + 4) ^ 4
6 s1 = fupa + fupb
7 s2 = 0
8 s4 = 0
9 For j = 1 To (n - 2) Step 2
    10 s4 = s4 + ((a(jh)) + 4) ^ 4
    11 s2 = s2 + ((a + (j + 1) * h) + 4) ^ 4
12 Next j
i = (h / 3) * (s1 + (2 * s2) + (4 * s4))
13
Print "the integral value is"; i
15
16
End


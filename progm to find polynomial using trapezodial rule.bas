1 Rem to find value of polynomial using trapezoidal rule
2 Input a, b, n
3 h = (ba) / n
4 fmpx = 3 * (x ^ 3) - 4 * (x ^ 2) + (8 * x) + 15
5 fupa = 3 * (a ^ 3) - 4 * (a ^ 2) + (8 * a) + 15
6 fupb = 3 * (b ^ 3) - 4 * (b ^ 2) + (8 * b) + 15
7 sum = (fnpa + fmpb) / 2
8 For j = 1 To n - 1
    9 x = a(jh)
    10 sum = sum + (3 * (x ^ 3) - 4 * (x ^ 2) + (8 * x) + 15)
11 Next j
12 i = sum * h
13 Print "the value of integral is ", i
end


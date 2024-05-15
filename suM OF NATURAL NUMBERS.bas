Rem USE OF UNCONDITIONAL GOTO
Rem FIND THE SUM OF N NATURAL NUMBERS
SUM = 0
N = 0
10 N = N + 1
SUM = SUM + N
If N = 10 Then GoTo 20 Else GoTo 10
20 Print "N AND SUM"; N; SUM
              END

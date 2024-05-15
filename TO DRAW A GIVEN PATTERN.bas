
Rem TO DRAW A GIVEN PATTERN
Print String$(10, "*")
For I = 1 To 5
    Print String$(1, "*")
Next I
Print String$(10, "*")
For I = 1 To 5
    Print Tab(10);  String$(1, "*")
Next I
Print String$(10, "*")
End

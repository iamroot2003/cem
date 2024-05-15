Rem TO PLOT A GRAPH OF RATE OF DECOMPOSITION OF REACTANT VS CONC. OF REACTANT
Cls: Screen 1
Window (0, 0)-(0.00073, 2.33)
PSet (0, 0)
Line (0, 0)-(0.00073, 2.33), , B
B = 0
For X = 0 To 2.25 Step 0.01
    A = X
    PSet (B, A)
    Line -(B, A)
    B = B + 0.00000315
Next X
Locate 8, 2: Print "RATE OF"
Locate 9, 2: Print "REACTION"
Locate 23, 10: Print "[N2O5] [MOL/L]"
END

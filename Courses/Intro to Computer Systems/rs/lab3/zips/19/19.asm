.ORIG x3000
ADD R1, R1, #1
ADD R2, R2, #1
ADD R3, R3, #2
BRANCH3 ADD R7, R1, #0
ADD R0, R0, #-1
BRn BRANCH1
ADD R1, R2, #0
ADD R2, R3, #0
ADD R3, R2, R7
ADD R3, R3, R7
BRANCH2 LD R4, DATA1
ADD R3, R3, R4
BRp BRANCH2
LD R4, DATA2
ADD R3, R3, R4
BRnzp BRANCH3
BRANCH1 HALT
DATA1 .FILL xFC00
DATA2 .FILL x400
.FILL x1D6
.FILL xA
.FILL x56
.FILL x1D6
.END

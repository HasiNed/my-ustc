.ORIG x3000
LD R4, DATA1
ADD R1, R1, #1
ADD R2, R2, #1
ADD R7, R7, #2
ADD R0, R0, #-2
BRz BRANCH1
BRp BRANCH2
ADD R7, R7, #-1
BRnzp BRANCH1
BRANCH2 ADD R2, R2, R2
ADD R3, R7, #0
ADD R7, R7, R2
AND R7, R7, R4
BRzp BRANCH3
ADD R7, R7, R4
ADD R7, R7, #1
BRANCH3 ADD R0, R0, #-1
BRnz BRANCH1
ADD R2, R1, #0
ADD R1, R3, #0
BRnzp BRANCH2
BRANCH1 HALT
DATA1 .FILL x3FF
.FILL x3A2
.FILL x2D6
.FILL x2D2
.FILL xD2
.END

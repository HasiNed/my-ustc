.ORIG x3000
ADD R1, R1, #1
ADD R2, R2, #1
ADD R3, R3, #2
LD R5, DATA1
ADD R0, R0, #-2
BRp BRANCH1
BRn BRANCH2
ADD R7, R7, #1
BRANCH2 ADD R7, R7, #1
BRnzp BRANCH3
BRANCH1 BRz BRANCH3
ADD R4, R1, R1
ADD R7, R4, R3
AND R7, R7, R5
ADD R1, R2, #0
ADD R2, R3, #0
ADD R3, R7, #0
ADD R0, R0, #-1
BRnzp BRANCH1
BRANCH3 HALT
DATA1 .FILL x3FF
.FILL x3A2
.FILL x12
.FILL x1A2
.FILL x92
.END

.ORIG x3000
AND R1, R1, #0
AND R2, R2, #0
AND R3, R3, #0
ADD R1, R1, #1
ADD R2, R2, #1
ADD R3, R3, #2
LD R6, DATA1
ADD R0, R0, #-2
BRzp BRANCH1
ADD R7, R7, #1
BRnzp BRANCH2
BRANCH1 BRz BRANCH3
ADD R4, R1, R3
ADD R4, R4, R1
AND R4, R4, R6
ADD R1, R2, #0
ADD R2, R3, #0
ADD R3, R4, #0
ADD R0, R0, #-1
BRnzp BRANCH1
BRANCH3 ADD R7, R3, #0
BRANCH2 OUT
HALT
DATA1 .FILL x3FF
.FILL x3A2
.FILL x1
.FILL x6
.FILL xF6
.END

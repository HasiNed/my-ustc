.ORIG x3000
ADD R1, R1, #1
ADD R2, R2, #1
ADD R3, R3, #2
ADD R4, R4, #4
LD R5, DATA1
BRANCH2 ADD R0, R0, #-1
BRz BRANCH1
ADD R1, R2, #0
ADD R2, R3, #0
ADD R3, R4, #0
ADD R4, R1, R1
ADD R4, R4, R3
AND R4, R4, R5
BRnzp BRANCH2
BRANCH1 ADD R7, R2, #0
HALT
DATA1 .FILL x3FF
.FILL x3A2
.FILL x4
.FILL x32
.FILL x52
.END
.ORIG x3000
ADD R6, R0, #-2
BRnz BRANCH1
ADD R1, R1, #1
ADD R2, R2, #1
ADD R3, R3, #2
LD R0, DATA1
BRANCH2 ADD R5, R1, R1
ADD R4, R5, R3
ADD R1, R2, #0
ADD R2, R3, #0
ADD R3, R4, #0
ADD R6, R6, #-1
BRnp BRANCH2
ADD R7, R4, #0
AND R7, R7, R0
BRnzp BRANCH3
BRANCH1 ADD R7, R7, R0
BRnzp BRANCH3
DATA1 BRp DATA1
BRANCH3 HALT
.FILL x3A2
.FILL xF6
.FILL x182
.FILL x62
.END
.ORIG x3000
ADD R7, R0, #0
ADD R6, R7, #-1
BRnz BRANCH1
ADD R6, R7, #-2
BRz BRANCH1
ADD R1, R1, #1
ADD R2, R2, #1
ADD R3, R3, #2
ADD R7, R1, R3
ADD R7, R7, R1
BRANCH2 ADD R4, R0, #-3
BRnz BRANCH1
ADD R1, R2, #0
ADD R2, R3, #0
ADD R3, R7, #0
ADD R7, R1, R3
ADD R7, R7, R1
ADD R0, R0, #-1
BRnzp BRANCH2
BRANCH1 LD R5, DATA1
AND R7, R7, R5
HALT
DATA1 .FILL x3FF
.FILL x3A2
.FILL xF6
.FILL x182
.FILL x352
.END

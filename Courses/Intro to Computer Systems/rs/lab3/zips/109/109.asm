.ORIG x3000
ADD R1, R1, #1
ADD R2, R2, #1
ADD R3, R3, #2
LD R6, DATA1
AND R5, R0, #-2
BRz BRANCH1
ADD R4, R4, #2
BRANCH3 NOT R5, R4
AND R5, R5, R0
BRz BRANCH2
ADD R5, R1, R1
AND R1, R2, #-1
AND R2, R3, #-1
ADD R5, R3, R5
AND R3, R5, R6
ADD R4, R4, #1
BRnzp BRANCH3
BRANCH2 ADD R7, R7, R3
BRnzp BRANCH4
BRANCH1 ADD R7, R7, #1
BRANCH4 HALT
DATA1 .FILL x3FF
.FILL x3A2
.FILL x4
.FILL x1E
.FILL x272
.END

.ORIG x3000
ADD R7, R7, #2
ADD R1, R1, #1
ADD R2, R2, #1
ADD R5, R5, #8
ADD R6, R6, #7
BRANCH1 ADD R5, R5, R5
ADD R6, R6, #-1
BRp BRANCH1
ADD R5, R5, #-1
ADD R6, R0, #-1
BRp BRANCH2
ADD R7, R7, #-1
BRnzp BRANCH3
BRANCH2 ADD R6, R6, #-1
BRz BRANCH3
ADD R0, R0, #-2
BRANCH4 ADD R3, R2, #0
ADD R2, R1, #0
ADD R1, R7, #0
ADD R7, R1, R3
ADD R7, R7, R3
AND R7, R7, R5
ADD R0, R0, #-1
BRp BRANCH4
BRANCH3 HALT
.FILL x3A2
.FILL x1
.FILL x1
.FILL x1A2
.END

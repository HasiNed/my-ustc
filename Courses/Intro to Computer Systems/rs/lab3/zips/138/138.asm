.ORIG x3000
ADD R1, R1, #1
ADD R2, R2, #1
ADD R3, R3, #2
ADD R4, R0, #-2
BRn BRANCH1
ADD R4, R4, #0
BRz BRANCH2
LD R5, DATA1
BRANCH4 ADD R7, R1, R1
ADD R7, R7, R3
AND R7, R7, R5
ADD R4, R4, #-1
BRz BRANCH3
ADD R1, R2, #0
ADD R2, R3, #0
ADD R3, R7, #0
BRnzp BRANCH4
BRANCH1 ADD R7, R1, #0
BRnzp BRANCH3
BRANCH2 ADD R7, R3, #0
BRnzp BRANCH3
DATA1 BRp DATA1
BRANCH3 HALT
.FILL x3A2
.FILL x3F6
.FILL x2E6
.FILL xB2
.END

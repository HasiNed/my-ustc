.ORIG x3000
ADD R0, R0, #-1
BRnz BRANCH1
ADD R0, R0, #-1
BRz BRANCH2
ADD R1, R1, #1
ADD R2, R2, #1
ADD R3, R3, #2
LD R5, DATA1
LD R6, DATA2
BRANCH4 ADD R4, R3, #0
ADD R1, R1, R1
ADD R3, R3, R1
BRANCH3 ADD R3, R3, R6
BRzp BRANCH3
ADD R3, R3, R5
ADD R1, R2, #0
ADD R2, R4, #0
ADD R0, R0, #-1
BRp BRANCH4
ADD R7, R3, #0
BRnzp BRANCH5
BRANCH2 ADD R7, R7, #1
BRANCH1 ADD R7, R7, #1
BRANCH5 HALT
DATA1 .FILL x400
DATA2 .FILL xFC00
.FILL x3A2
.FILL xA
.FILL x56
.FILL x1E6
.END
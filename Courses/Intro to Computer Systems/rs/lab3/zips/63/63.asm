.ORIG x3000
LD R5, DATA1
LD R6, DATA2
ADD R2, R2, #1
ADD R3, R3, #1
ADD R7, R7, #2
ADD R0, R0, #-1
BRz BRANCH1
BRANCH4 ADD R0, R0, #-1
BRz BRANCH2
ADD R1, R2, #0
ADD R2, R3, #0
ADD R3, R7, #0
ADD R4, R1, R1
ADD R7, R3, R4
BRANCH3 ADD R7, R7, R5
BRzp BRANCH3
ADD R7, R7, R6
BRnzp BRANCH4
BRANCH1 ADD R7, R7, #-1
BRANCH2 HALT
DATA2 .FILL x400
DATA1 .FILL xFC00
.FILL x3A2
.FILL xA
.FILL x92
.FILL xA2
.END

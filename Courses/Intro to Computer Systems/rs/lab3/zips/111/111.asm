.ORIG x3000
LD R1, DATA1
LD R2, DATA2
LD R3, DATA3
LD R4, DATA4
ADD R7, R3, #0
ADD R5, R0, #-2
BRz BRANCH1
ADD R7, R2, #0
ADD R5, R0, #-1
BRz BRANCH1
ADD R7, R1, #0
ADD R5, R0, #0
BRz BRANCH1
ADD R0, R0, #-2
BRANCH2 ADD R0, R0, #-1
BRn BRANCH1
ADD R7, R3, #0
ADD R7, R1, R7
ADD R7, R1, R7
AND R7, R7, R4
ADD R1, R2, #0
ADD R2, R3, #0
ADD R3, R7, #0
BRnzp BRANCH2
BRANCH1 HALT
DATA1 .FILL x1
DATA2 .FILL x1
DATA3 .FILL x2
DATA4 .FILL x3FF
.FILL x3A2
.FILL xF6
.FILL x182
.FILL x96
.END

.ORIG x3000
ADD R1, R1, #1
ADD R2, R2, #1
ADD R7, R7, #2
LD R4, DATA1
ADD R0, R0, #-2
BRz BRANCH1
BRn BRANCH2
BRANCH3 ADD R3, R1, R1
ADD R1, R2, #0
ADD R2, R7, #0
ADD R7, R3, R7
AND R7, R7, R4
ADD R0, R0, #-1
BRz BRANCH1
BRp BRANCH3
BRANCH2 ADD R7, R1, #0
BRANCH1 HALT
.FILL x3A2
.FILL x3F6
.FILL x2D2
.FILL x6
DATA1 .FILL x3FF
.END

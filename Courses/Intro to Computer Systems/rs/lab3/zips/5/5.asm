.ORIG x3000
ADD R7, R7, #1
AND R4, R0, #-2
BRz BRANCH1
ADD R7, R7, #1
ADD R0, R0, #-2
BRz BRANCH1
ADD R2, R2, #1
ADD R1, R1, #1
BRANCH2 ADD R3, R2, #0
ADD R2, R1, #0
ADD R1, R7, #0
ADD R4, R3, R3
ADD R7, R4, R1
ADD R0, R0, #-1
BRnp BRANCH2
BRANCH1 LD R6, DATA1
AND R7, R6, R7
HALT
DATA1 .FILL x3FF
.FILL x3A2
.FILL x2D6
.FILL x2D2
.FILL x286
.END

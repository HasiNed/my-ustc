.ORIG x3000
ADD R4, R4, #0
ADD R5, R5, #1
ADD R6, R6, #2
LD R1, DATA1
BRANCH1 ADD R3, R4, R4
ADD R3, R3, R6
AND R3, R3, R1
ADD R4, R5, #0
ADD R5, R6, #0
ADD R6, R3, #0
ADD R0, R0, #-1
BRp BRANCH1
AND R1, R1, #0
ADD R1, R1, #2
ADD R2, R2, #1
BRANCH3 AND R4, R1, R6
BRz BRANCH2
ADD R7, R7, R2
BRANCH2 ADD R2, R2, R2
ADD R1, R1, R1
BRp BRANCH3
HALT
DATA1 .FILL x7FF
.FILL x3A2
.FILL xF6
.FILL x182
.FILL x82
.END

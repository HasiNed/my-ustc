.ORIG x3000
LD R5, DATA1
ADD R1, R1, #1
ADD R2, R2, #1
ADD R3, R3, #2
ADD R4, R0, #-1
BRnz BRANCH1
ADD R0, R0, #-2
BRz BRANCH2
BRANCH4 ADD R1, R1, R1
ADD R1, R1, R3
AND R1, R1, R5
ADD R0, R0, #-1
BRz BRANCH1
ADD R2, R2, R2
ADD R2, R2, R1
AND R2, R2, R5
ADD R0, R0, #-1
BRz BRANCH3
ADD R3, R3, R3
ADD R3, R2, R3
AND R3, R3, R5
ADD R0, R0, #-1
BRz BRANCH2
BRnp BRANCH4
BRANCH1 ADD R7, R1, #0
HALT
BRANCH3 .FILL x1EA0
.FILL xF025
BRANCH2 .FILL x1EE0
.FILL xF025
DATA1 .FILL x3FF
.FILL x3A2
.FILL xA
.FILL x92
.FILL x132
.END

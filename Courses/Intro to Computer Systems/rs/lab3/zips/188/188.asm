.ORIG x3000
ADD R1, R1, #1
ADD R2, R2, #1
ADD R3, R3, #2
LD R5, DATA1
LD R6, DATA2
ADD R0, R0, #-1
BRz BRANCH1
ADD R0, R0, #-2
BRn BRANCH2
BRANCH4 AND R4, R4, #0
ADD R4, R4, R3
ADD R4, R4, R1
ADD R4, R4, R1
BRANCH3 ADD R4, R4, R5
BRzp BRANCH3
ADD R4, R4, R6
AND R1, R1, #0
ADD R1, R1, R2
AND R2, R2, #0
ADD R2, R2, R3
AND R3, R3, #0
ADD R3, R3, R4
ADD R0, R0, #-1
BRzp BRANCH4
ADD R7, R7, R4
HALT
BRANCH1 .FILL x1FE1
.FILL xF025
BRANCH2 .FILL x1FE2
.FILL xF025
DATA1 .FILL xFC00
DATA2 .FILL x400
.FILL x3A2
.FILL x12
.FILL x1A2
.FILL xE2
.END
.ORIG x3000
LD R5, DATA1
ADD R1, R1, #1
ADD R2, R2, #1
ADD R3, R3, #2
ADD R0, R0, #-2
BRp BRANCH1
BRz BRANCH2
ADD R7, R7, #1
HALT
BRANCH2 .FILL x1FE2
.FILL xF025
BRANCH1 .FILL x1841
.FILL x1903
.FILL x5905
.FILL x1320
.FILL x103F
.FILL x40C
.FILL x1882
.FILL x1901
.FILL x5905
.FILL x1520
.FILL x103F
.FILL x406
.FILL x18C3
.FILL x1902
.FILL x5905
.FILL x1720
.FILL x103F
.FILL x3EE
.FILL x1F20
.FILL xF025
DATA1 .FILL x3FF
.FILL x3A2
.FILL x1
.FILL x1
.FILL x2E6
.END
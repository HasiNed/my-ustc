.ORIG x3000
ADD R1, R1, #1
ADD R2, R2, #1
ADD R3, R3, #2
LD R4, DATA1
BRANCH8 ADD R0, R0, #-1
BRn BRANCH1
ADD R1, R1, R1
ADD R1, R1, R3
BRANCH3 ADD R5, R1, R4
BRn BRANCH2
ADD R1, R1, R4
BRnzp BRANCH3
BRANCH2 ADD R0, R0, #-1
BRn BRANCH4
ADD R2, R2, R2
ADD R2, R2, R1
BRANCH6 ADD R5, R2, R4
BRn BRANCH5
ADD R2, R2, R4
BRnzp BRANCH6
BRANCH5 ADD R0, R0, #-1
BRn BRANCH7
ADD R3, R3, R3
ADD R3, R3, R2
BRANCH9 ADD R5, R3, R4
BRn BRANCH8
ADD R3, R3, R4
BRnzp BRANCH9
BRANCH1 ADD R7, R1, #0
HALT
BRANCH4 .FILL x1EA0
.FILL xF025
BRANCH7 .FILL x1EE0
.FILL xF025
DATA1 .FILL xFC00
.FILL x1D6
.FILL x32
.FILL x182
.FILL x16
.END

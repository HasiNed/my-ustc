.ORIG x3000
ADD R2, R2, #1
LOOP AND R3, R0, R2
BRz NEXT
ADD R7, R7, R1
NEXT ADD R1, R1, R1
ADD R2, R2, R2
BRnp LOOP
HALT
.END
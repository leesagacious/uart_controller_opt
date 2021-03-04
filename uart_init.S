

ldr r0, =0xD3800000
ldr r1, = 3
str r1, [r0]

ldr r1, =0x505
str r1, [r0, #0x4]   @0xD38000004

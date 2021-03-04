

ldr r0, =0xD3800000
ldr r1, = 3
str r1, [r0]

ldr r1, =0x505
str r1, [r0, #0x4]   @0xD38000004

show_text:
	ldr r1, 0xD3800000

	ldr r2, =0x30
	str r2, [r1]

	ldr r3, =0x78
	str r3, [r1]

	ldr r3, =28

loop:
	lsr r2, r0, r3

org 00h

start:

MOV P1,#11111111B ;LOOP KE 1
MOV P3,#11111111B
MOV P2,#11111111B
acall delay
mov p1,#11111110B
acall delay
mov p1,#11111101B
acall delay
mov p1,#11111011B
acall delay
mov p1,#11110111B
acall delay
mov p1,#11101111B
acall delay
mov p1,#11011111B
acall delay
mov p1,#10111111B
acall delay
mov p1,#01111111B
acall delay
MOV P1,#11111111B


mov p2,#11111110B
acall delay
mov p2,#11111101B
acall delay
mov p2,#11111011B
acall delay
mov p2,#11110111B
acall delay
mov p2,#11101111B
acall delay
mov p2,#11011111B
acall delay
mov p2,#10111111B
acall delay
mov p2,#01111111B
acall delay
MOV P2,#11111111B

mov p3,#11111110B
acall delay
mov p3,#11111101B
acall delay
mov p3,#11111011B
acall delay
mov p3,#11110111B
acall delay
mov p3,#11101111B
acall delay
mov p3,#11011111B
acall delay
mov p3,#10111111B
acall delay
mov p3,#01111111B
acall delay
ajmp start

delay: mov r7,#00h
ulang2: mov r6,#00h
ulang1: mov r5,#00h
ulang: inc r5
cjne r5,#40h,ulang
inc r6
cjne r6,#40h,ulang1
inc r7
cjne r7,#40h,ulang2
ret
end
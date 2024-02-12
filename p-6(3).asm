.model small
.stack 100h .data
a db 2
b db 5
c db ?
.code
main proc
mov ax,@data
mov ds,ax
mov al,a
mov bl,b
inc bl
add al,bl
mov c,al
mov cl,c
exit:
mov ah,4ch
int 21h
main endp
end main

.model small
.stack 100h
.data
a db 2
b db 5
.code
main proc
mov ax,@data
mov ds,ax
mov al,a
mov bl,b
dec al
sub bl,al
mov a,bl
mov al,a
exit:
mov ah,4ch
int 21h
main endp
end main

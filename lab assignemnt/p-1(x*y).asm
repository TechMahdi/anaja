(i) X * Y
model small
.stack 100h
.data
.code
main proc
mov ax,@data
mov ds,ax
mov al,3
mov bl,3
mul bl
mov cl,al

exit:
mov ah,4ch
int 21h
main endp
end main

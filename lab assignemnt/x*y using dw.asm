.model small
.stack 100h
.data
x dw 25
y dw 25
.code
main proc
mov ax,@data
mov ds,ax
mov ax,x
mov bx,y
mul bx
mov cx,ax
Exit:
mov ah,4ch
int 21h
main endp
end main

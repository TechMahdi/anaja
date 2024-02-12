.model small
.stack 100h
.data
x dw 120
y dw 3
.code
main proc
mov ax,@data
mov ds,ax
mov ax,x
mov bx,y
div bx
mov cx,ax
exit:
mov ah,4ch
int 21h
main endp
end main

Code >------- OUTPUT>-----
.model small
.stack 100h
.data
.code
main proc
mov ax,@data
mov ds,ax
mov ax,5
mov bx, 2
mov cx,bx
mov bx,ax
mov ax,cx
exit:
mov ah,4ch
int 21h
main endp
end main

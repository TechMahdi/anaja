(1 + 2) * (3 – 1) / 5 + 3 + 2 – (1 * 2)
.model small
.stack 100h
.data
.code
main proc
mov ax,@data
mov ds,ax
mov ax,1
mov bx,2
mul bx
mov dx,ax
mov ax,3
mov bx,1
mov cl,5
sub ax,bx
div cl
mov bx,3
mov cx,2
add bx,cx
add ax,bx

mov bx,1
mov cx,2
add bx,cx
mul bx
sub ax,dx
mov cx,ax
exit:
mov ah,4ch
int 21h
main endp

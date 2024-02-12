.model small
.stack 100h
.data
m dw 7
n dw 1
x db 1
y db 2
z db 2
.code
main proc mov ax,@data
mov ds,ax
mov ax,m
mov bx,n
mov dl,z
sub ax,bx
div dl
mov cl,x
mov ch,y
add cl,ch
mul cl
mov bx,ax
exit:
mov ah,4ch
int 21h

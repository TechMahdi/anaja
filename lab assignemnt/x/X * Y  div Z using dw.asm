(iii) X * Y / Z using dw
.model small
.stack 100h
.data
x dw 1200
y dw 40
z dw 10
.code
main proc
mov ax,@data
mov ds,ax
mov ax,x
mov bx,y
mov cx,z
mul bx
div cx
exit:
mov ah,4ch
int 21h
main endp
end main

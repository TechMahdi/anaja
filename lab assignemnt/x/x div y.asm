.model small
.stack 100h
.data
.code
main proc
mov ax,@data
mov ds,ax
mov ax,6
mov bl,2
div bl
mov cx,ax
exit:
mov ah,4ch
int 21h
main endp
end main

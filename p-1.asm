Code >



model small
.stack 100h
.data
.code
main proc
mov ax,@data
mov ds,ax 
mov ax,5
mov bx,ax
exit:
mov ah,4ch
int 21h
main endp
end main

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
add al,1
neg al
mov a,al
exit:
mov ah,4ch
int 21h
main endp
end main

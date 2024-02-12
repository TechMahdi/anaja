(iii) X * Y / Z
.model small
.stack 100h
.data
.code
main proc
mov ax,@data
mov ds,ax
mov al,4
mov bl,2
mov cl,2
mul bl
div cl
exit:
mov ah,4ch
int 21h
main endp
end main

 .model small
.stack 100h
.data
.code
Main proc
 mov ah,1
 int   21h
mov dl,al
int   21h
mov ah,2
int 21h
mov ah, 4ch
int 21h
	
main endp
end main

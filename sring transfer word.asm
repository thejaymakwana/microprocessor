mov ax,0000h
mov ds,ax
mov ax,0000h
mov es,ax

mov si,0100h
mov di,0300h

mov cx, 000fh

cld
rep
movsw
hlt
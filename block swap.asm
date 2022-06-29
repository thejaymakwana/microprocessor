     mov cl,05h
     mov si,0600h
     mov di,0700h
back:mov al,[si]
     mov bl,[di]
     mov [di],al
     mov [si],bl
     inc si
     inc di
     dec cl 
     jnz back
     hlt
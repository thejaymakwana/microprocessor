     mov cl,05h
     mov si,0600h
     mov di,0700h
back:mov al,[si]
     mov [di],al
     inc si
     inc di
     dec cl 
     jnz back
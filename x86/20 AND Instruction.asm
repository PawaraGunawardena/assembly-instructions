.model tiny
.data
.code

    main proc
        
 
        mov ah, 00000001b        ; b for binary
        mov bh, 00000101b 
        
        and bh, ah ;result saves in bh  
        
         
        mov ah, 00000010b  
        mov bh, 00000101b 
        or ah, bh ;result saves in ah    
        
         
        mov ah, 11111111b  
        mov bh, 11111110b 
        xor ah, bh ;result saves in bh  
        
        
        not ah ; FE
        main endp
    

        
end main          
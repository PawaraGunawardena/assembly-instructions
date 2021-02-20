.model tiny
.data
.code

    main proc
        
       
        call blue 
        mov ax, 1
        
    endp
    
    blue proc
        
        mov bx, 4
        
        ret
        
    blue endp  
    
    green proc
        
        mov cx, 3
        ret
        
    green endp

end main          
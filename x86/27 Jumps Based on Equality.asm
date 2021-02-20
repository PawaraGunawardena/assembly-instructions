.model tiny
.data
.code

    main proc
        
 
        mov ax, 500       
        mov bx, 550        
        
        cmp ax, bx 
        
        jne label1 
        
        mov ax, 500       
        mov bx, 500        
        
        cmp ax, bx
        
        je label2
        
        mov ax, 500       
        mov bx, 450        
        mov cx, 450
        
        sub cx, bx
        
        jcxz label3
        
        
        label1:
            mov dx, 1
            
        label2:
            mov dx, 2
            
        label3:
            mov dx,  3
            
        
        main endp
    
end main          
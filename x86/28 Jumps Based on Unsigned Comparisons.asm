.model tiny
.data
.code

    main proc
        
        COMMENT !
        ;JA shortlabel	    op1 > op2	        jump if above
        ;JNA shortlabel	    !(op1 > op2)	    jump if not above
        ;JAE shortlabel	    op1 >= op2	        jump if above or equal
        ;JNAE shortlabel	!(op1 >= op2)	jump if not above or equal
        ;JB shortlabel	    op1 < op2	        jump if below
        ;JNB shortlabel	    !(op1 < op2)	    jump if not belw than
        ;JBE shortlabel	    op1 <= op2	        jump if below or equal
        ;JNBE shortlabel	!(op1 <= op2)	jump if not below or equal
        !

        mov ax, 600       
        mov bx, 550        
        
        cmp ax, bx 
         
        ja label1 
        
        mov dx, 2       

        
        
        label1:
            mov dx, 1
            

            
        
        main endp
    
end main          
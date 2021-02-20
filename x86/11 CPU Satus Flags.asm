.model tiny
.data  
.code

main proc
    
    COMMENT !
    ;Carrry Flag - Unsigned Overflow
    mov cl,   
    255           ; mov will replca the value in dl by new value
    add cl, 1     
    !
         
    COMMENT !
    ;Parity Flag - 
    mov cl, 2           ; mov will replca the value in dl by new value
    add cl, 1           ; 3 decimal = 11 binary. hence two '1' sets PF=1      
    !
    
    COMMENT !
    ;Auxiliary Flag - Unsigned Overflow
    mov cl, 8           ; 
    add cl, 8           ; 8 decimal + 8 decimal= 00010000 binary. hence '1' sets AF=1      
    !
    
    COMMENT !
    ;Zero Flag - 
    mov cl, 0           ; 
    add cl, 0           ; 8 decimal + 0 decimal= 00000000 binary. hence '1' sets ZF=1      
    ! 
    
    COMMENT !
    ;Sign Flag - SF
    mov cl, -1           ; 
    add cl, -2           ;  SF=1      
    !
    
    COMMENT !
    ;Overflow Flag - OF
    mov cx, -32768           ;  beacuse here using cx (16 bit register) it overflows only when smaller than -32768
    add cx, -2               ;  OF=1      
    !
endp
end main
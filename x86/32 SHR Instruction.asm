.model tiny
.data  
.code

main proc
    
    mov cx, 1   ; cx - 00000001
    shr cx, 1   ; cx - 00000000
    
    mov cx, 7   ; cx - 00000111
    shr cx, 2   ; cx - 00000001  
endp
end main
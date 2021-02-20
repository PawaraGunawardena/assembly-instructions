.model tiny
.data  
.code

main proc
    
    mov cx, 1   ; cx - 00000001
    shl cx, 1   ; cx - 00000010
    
    mov cx, 1   ; cx - 00000001
    shl cx, 2   ; cx - 00000100
endp
end main
.model tiny
.data  
.code

main proc
    
    mov cx, 00000001b   ; cx - 00000001
    sar cx, 1           ; cx - 00000000
    
    mov cx, 11000001b   ; cx - 11000001
    sar cx, 2           ; cx - 00110000
endp
end main
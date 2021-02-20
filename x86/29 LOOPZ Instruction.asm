.model tiny
.data  
.code

main proc
    
    mov cx, 5
    mov bx, 5
    top:
        mov dl, 5
        add dl, 48
        
        mov ah, 2h
        int 21h
    
    ;cmp bx, cx      2 iterations
    cmp bx, 5        ; 5 iterations
    loopz  top       ;decrease cx for each iteration
endp
end main
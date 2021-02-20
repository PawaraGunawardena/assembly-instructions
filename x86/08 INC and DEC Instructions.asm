.model tiny
.data  
.code

main proc
    ;inc dl
    mov dl, 3           ; mov will replca the value in dl by new value
    inc dl     
    dec dl
; below steps to validation    
        
    add dl, 48          ; even we need to print 2, we have to make it 50 (beacuase the ACII value of correspoding 2 is 50)    (In ASCII 48 = 30h)
    mov ah, 2h          ; Code for write/print character in dl (thats why we moved it into dl register)
    int 21h             ; display character 
    
endp
end main
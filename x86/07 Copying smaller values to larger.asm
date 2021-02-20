.model tiny
.data  
    var1 db 4
.code

main proc

    mov ax, 0      ; set ax to 0 will 16 bits to 0     
    add al, var1   ; setting al to var1 will update the LSB side of ax

; below steps to validation    
    mov dl, al    
    add dl, 48          ; even we need to print 2, we have to make it 50 (beacuase the ACII value of correspoding 2 is 50)    (In ASCII 48 = 30h)
    mov ah, 2h          ; Code for write/print character in dl (thats why we moved it into dl register)
    int 21h             ; display character 
    
endp
end main
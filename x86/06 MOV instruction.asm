.model tiny
.data  
    count1 db 3
.code

main proc

    mov dl, count1      ; move a value 2 to dl     
    add dl, 1
    
    add dl, 48          ; even we need to print 2, we have to make it 50 (beacuase the ACII value of correspoding 2 is 50)    (In ASCII 48 = 30h)
    mov ah, 2h          ; Code for write/print character in dl (thats why we moved it into dl register)
    int 21h             ; display character 
    
endp
end main
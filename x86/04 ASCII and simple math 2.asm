.model small
.data
.code

main proc

    mov dl, 2           ; move a value 2 to dl     
    add dl, 31h          ; even we need to print 2, we have to make it 50 (beacuase the ACII value of correspoding 2 is 50)
    mov ah, 2h          ; Code for write character in dl (thats why we moved it into dl register)
    int 21h             ; display character 
    
endp
end main
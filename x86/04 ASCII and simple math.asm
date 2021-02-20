.model small
.data
.code

main proc


    mov ah, 2h          ; Code for write character in dl (thats why we moved it into dl register)
    int 21h             ; display character 
    
endp
end main
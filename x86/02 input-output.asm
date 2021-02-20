.model small
.data
.code
    

    mov ah, 1h          ; Code for read character (character saved in al register)
    int 21h              ; Dos interrupt "do it"
    
    mov dl, al          ; Copy character to dl
    
    mov ah, 2h          ; Code for write character in dl (thats why we moved it into dl register)
    int 21h             ; display character 
    
end
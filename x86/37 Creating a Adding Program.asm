.model tiny

.data
     message1 db "Enter a number $"
     message2 db " Enter another number $"
     message3 db " + $"
     message4 db " = $"
     
.code

main proc
    
    mov ax, seg message1
    mov ds, ax
    mov dx, offset message1
    mov ah, 9h
    int 21h    
    
    mov ah, 1h
    int 21h    
    
    mov bl, al
    
    
    
    
    
    mov ax, seg message2
    mov ds, ax
    mov dx, offset message2
    mov ah, 9h
    int 21h    
    
    mov ah, 1h
    int 21h    
    
    mov cl, al
    
    
    
    
    
    mov dl, bl
    mov ah, 2h
    int 21h
    
    mov ax, seg message3
    mov ds, ax
    mov dx, offset message3
    mov ah, 9h
    int 21h    
    
    mov dl, cl
    mov ah, 2h
    int 21h
    
    
    
    
    
    
    
    mov ax, seg message4
    mov ds, ax
    mov dx, offset message4
    mov ah, 9h
    int 21h
    
    
    sub bl, 30h
    sub cl, 30h
    
    add bl, cl
    add bl, 30h
    
    mov dl, bl
    mov ah, 2h
    int 21h
     
endp
end main
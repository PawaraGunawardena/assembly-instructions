.model tiny
.data  
.code

main proc
    
    mov ax, 80h
    mov bl, 2
    
    div bl      ; this divides ax by bl and store the result in al and remainder in ah
    
    ; note dividend and divider are not same length
    
    
    
    
    
    mov dx, 0h
    mov ax, 83h
    
    mov bx, 2
    
    div bx      ; this takes the entire value as dx:ax and divide by bx
    
    ; result in ax and remainder in dx
endp
end main
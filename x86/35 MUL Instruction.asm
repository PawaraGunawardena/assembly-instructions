.model tiny
.data  
.code

main proc
    
    mov al, 2h
    mov bl, 5h
    
    mul bl      ; this multiplies al by bl and store the result in ax
    
    
    
    mov ax, 2000h
    mov bx, 100h
    
    mul bx      ; this multiplies ax by bx and store the result in ax:dx
    
    ; means if larger than 4 bits (hexa) rest will move to dx and set CF=1
endp
end main
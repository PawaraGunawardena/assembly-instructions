.model tiny

.data
     
.code

main proc
    
     mov dl, 0
     mov al, 0FFh
     add al, 0FFh    ; set CF=1
     adc dl, 0      ; gives 1 because of CF=1
endp
end main
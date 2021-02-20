.model tiny

.data
     
.code

main proc
    
     mov ah, 0
     mov al, '8'      ; AX = 00 38h
     add al, '2'      ; AX = 00 6ah
     aaa              ; AX = 01 00h
     or ax, 3030h     ; AX = 31 30h = '10'
endp
end main
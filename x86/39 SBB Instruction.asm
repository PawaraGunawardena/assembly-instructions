.model tiny

.data
     
.code

main proc
    
     mov ah, 7
     mov bh, 1
     sub bh, 2      ; set CF=1
     sbb ah, 0      ; gives 6 because of CF=1
endp
end main
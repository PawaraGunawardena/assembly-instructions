.model tiny
.data
.code

main proc
    
    COMMENT !
        green: ; local jmp lable can't access by another procedure
    !
    
    green::    ; :: stands for global
    
endp

blue proc
    
    jmp green::
    
    ret
    
blue endp

end main          
.model tiny
.data
    saveflags dw ?  
.code

main proc
    

        pushf
        
        pop ax
        push ax
        
        popf

endp
end main
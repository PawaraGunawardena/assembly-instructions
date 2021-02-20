.model tiny
.data
.code

main proc
         COMMENT !
        mov ax, 1
        mov bx, 1
        mov cx, 1
        pusha
        
        
        mov ax, 5
        mov bx, 5
        mov cx, 5
        
        popa 
         !
        
        mov ax, 1
        mov bx, 1
        mov cx, 1
        pusha
        
        
        mov ax, 5
        mov bx, 5
        mov cx, 5
        
        popa

endp
end main          
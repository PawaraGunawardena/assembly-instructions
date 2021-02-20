.model tiny
.data
.code

    main proc
        
 
        mov ah, 00000001b        ; b for binary
     
        
        test ah, 00000001b       ;ZERO flag is 0 because have a matching 1 pair
        test ah, 00000000b       ;ZERO flag is 1 because no matching 1 pair
        main endp
    

        
end main          
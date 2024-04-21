assume cs:codesg

codesg segment          ; 定义一个段, 段名称为"codesg",这个段从此开始
    mov ax,0123h
    mov bx,0456h
    add ax,bx
    add ax,ax

    mov ax,4c00h
    int 21h

codesg ends             ; 名称为"codesg"的段到此结束

end
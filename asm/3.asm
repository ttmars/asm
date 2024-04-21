assume cs:codesg

codesg segment          ; 定义一个段, 段名称为"codesg",这个段从此开始
    mov ax,2
    mov cx,9
s:  add ax,ax
    loop s

    mov ax,4c00h
    int 21h

codesg ends             ; 名称为"codesg"的段到此结束

end
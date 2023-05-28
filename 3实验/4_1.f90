program main
    implicit none
    
    real    ::  a, b, c

    print   *,  '请输入a, b'
    read (*,*)  a, b

    if (a<b) then
        c = a
        a = b
        b = c
    end if

    print   *,  a, b
    
end
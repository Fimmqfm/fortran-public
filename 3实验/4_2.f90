program main
    implicit none
    
    real    ::  a, b, c
    integer ::  I

    print   *,  '请输入a, b'
    read (*,*)  a, b

    if (a<b) then
        I = 1
    else
        I = 2
    end if

    select case(int(I))
        case(1)
            c = a
            a = b
            b = c
            print *, a, b
        case(2)
            print *, a, b
    end select
    
end
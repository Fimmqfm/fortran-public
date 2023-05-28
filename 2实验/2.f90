program main
    implicit none
    
    integer ::  i, a, b, c
    print   *,  '请输入一个 3 位整数'
    read (*,'(I3)') i

    a   =   mod(i, 10)
    i   =   i / 10
    b   =   mod(i, 10)
    i   =   i / 10
    c   =   mod(i, 10)
    
    print 10, a**2+b**2+c**2
    10 format ('其各位数字的平方和为', 1X, I3)


end program main

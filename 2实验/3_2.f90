program main
    implicit none
    
    real    ::  a, b, y
    integer ::  m
    print   *,  '请输入a, b, m的值，中间用空格隔开：'
    read(*,*)   a, b, m
    y       =   (a**3+b**3)**(1/3)*sin(real(m))
    print 10,   y
    10 format   ('计算结果为：', F12.8)

end program main

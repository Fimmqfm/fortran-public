program main
    implicit none
    
    real    ::  a, b, y
    integer ::  m
    print   *,  '请输入a, b, m的值，中间用空格隔开：'
    read(*,*)   a, b, m
    
    print 10, a, b, m
    10 format (F8.2, e15.3, I5)

end program main

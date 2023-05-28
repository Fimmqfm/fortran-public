program main
    implicit none
    
    real    ::  r, h, s, v, pi
    print *,    '请输入圆柱体的半径和高，中间用空格隔开'
    read (*,*)  r, h
    pi  =   3.1415926
    s   =   (2 * pi*r**2) + (2*pi*r*h)
    v   =   pi*r**2 * h
    print 10,   s, v
    10 format ('圆柱体的表面积是', F10.3, 1X, '体积是', F10.3)

end program main
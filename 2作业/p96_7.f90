program main
    implicit none

    real    ::  R, pi, S, L
    print *, '请输入圆的半径：'
    read (*,*) R
    pi= 3.14159265358
    L = 2*pi*R
    S = PI*R**2
    print 100, L, S
    100 format('周长是：',F6.2,/'面积是：',F6.2)

end

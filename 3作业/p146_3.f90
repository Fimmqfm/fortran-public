program main
    implicit none

    real :: n, x, sin_out, jiecheng, a
    read (*,*) x
    sin_out = 0
    n = 1
    do while(n<=100)  ! 100是精度，越大越好
        a = 2*n-1
        jiecheng = 1
        do while (a>0) ! 算阶乘
            jiecheng = jiecheng * a
            a = a - 1
        end do
        sin_out = sin_out + (-1)**(n-1)*(x**(2*n-1)/jiecheng)
        n = n + 1
    end do
    print 10, x, sin_out
    10 format ('sin', F5.2, ' 的值约是', F5.2)

end

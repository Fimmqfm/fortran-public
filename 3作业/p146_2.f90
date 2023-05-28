program main
    implicit none

    real :: n, pi
    n = 100
    pi= 1
    do while (n>0)
        pi = pi * (((2*n)**2)/((2*n-1)*(2*n+1)))
        n = n - 1
    end do
    pi = pi * 2
    print *, pi

end

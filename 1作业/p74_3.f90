program culculate

    implicit none
    real:: x, y, z, m, n, k
    real:: a_1, a_2, a_3, a_4, a_5, a_6, a_7

    x   = 1.0
    y   = 3.0
    z   = 5.0
    m   = -6
    n   = 4
    k   = 3
    
    a_1 = x*y/z-2.0
    a_2 = (m*n)/k-n/m
    a_3 = x*y-m/n+2*z
    a_4 = abs((y+x*z)/n-3.0*k)
    a_5 = max((m*k),(mod(m-1,n))*4)
    a_6 = sqrt(y*n)+(m+2)/5
    a_7 = k*z**k

    print *, 'x*y/z-2.0                 =', a_1
    print *, '(m*n)/k-n/m               =', a_2
    print *, 'x*y-m/n+2*z               =', a_3
    print *, 'abs((y+x*z)/n-3.0*k)      =', a_4
    print *, 'max((m*k),(mod(m-1,n))*4) =', a_5
    print *, 'sqrt(y*n)+(m+2)/5         =', a_6
    print *, 'k*z**k                    =', a_7

end program culculate
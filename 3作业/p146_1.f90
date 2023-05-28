program main
    implicit none

    real    ::  sum=0, n=1
    do while(n<=100)
        sum = sum + (-1)**(n-1)*(1/n)
        n = n + 1
    end do
    print *, sum

end 

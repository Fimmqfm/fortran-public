program loop
    implicit none
    !
    integer :: n, i, j
    print*, "Please input n:"
    read*, n
    !
    do i = 1, n
        write(*,100) ('*', j=1,n)
    end do
    100 format(1x,20a1)
    !
end program loop

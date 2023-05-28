program main
    implicit none

    integer ::  i=35, j=-425, k=4357
    
    write(*,100)i,j,k
    write(*,110)i,j,k
    write(*,120)i,j,k

    100 format(1X,I4)
    110 format(1X,2I4,2I7.5)
    120 format(1X,2(I5,2X)/)

end

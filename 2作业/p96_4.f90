program main
    implicit none

    real    ::  x=123.45, y=78.6, z=6.9
    integer ::  i=45, j=610, k=5
    
    print *, '(1)'
    print'(1X,E10.3,2F6.2,3I4)',x,y,z,i,j,k
    print *, '(2)'
    print'(2X,2F10.2,E11.3,I5,2I5)',x,y,x-y,i,k,i*k
    print *, '(3)'
    print 10,x,y,j,k
    10 format(1X,'x=',F10.2,1X,'y=',E10.3,/,1X,'j=',I5,1X,'k=',&
    I5)
    print *, '(4)'
    print'(1X,"x=",F10.2,"y=",E10.3,2X,I5,I5)',x,y,j,k
    print *, '(5)'
    write(*,20)x,i,y,j,z,k
    20 format(1X,3(F10.2,1X,I5))
    print *, '(6)'
    write(*,100)i,k,i+k,2*i
    100 format(1X,'i=',I3,'k=',I3,'i+k=',I5,//,1X,'2*i=',I5)

end

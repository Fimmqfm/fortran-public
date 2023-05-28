program main
    implicit none

    real    ::  i
    read(*,*)i
    if (i/3.0-int(i/3.0)==0) then
        if ((i/5.0)-int(i/5.0)==0) then
            print *, i
        end if
    end if

end

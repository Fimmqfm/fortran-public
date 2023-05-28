program tempretrue

    implicit none
    real    ::  f10, f40, f100, f180
    character(len=34)   :: str
    str     =   ' 华氏度转换为摄氏度是： '
    f10     =   10
    f40     =   40
    f100    =   100
    f180    =   180
    print *, '10', str, (5.0/9.0)*(f10-32)
    print *, '40', str, (5.0/9.0)*(f40-32)
    print *, '100', str, (5.0/9.0)*(f100-32)
    print *, '180', str, (5.0/9.0)*(f180-32)
    ! 还不会写调用函数或者怎么用循环，先将就着写着用

end program tempretrue
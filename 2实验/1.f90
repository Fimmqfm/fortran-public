program main
    implicit none
    
    real    ::  raw, new

    print   *, '请输入初始成绩：'
    read    (*,*) raw
    new     = sqrt(raw)*10
    print   10, new
    10 format ('计算后调整的分数为', F5.1)

end program main

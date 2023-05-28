program main

    implicit none
    
    real    ::  long, wide, R, pi, S_R, S_quan, S_mai, danjia, zongjia
    long    =   1500
    wide    =   1000
    R       =   100
    pi      =   3.14159265358
    print   *, '请输入地皮单价：'
    read  (*,*) danjia
    S_quan  =   long * wide
    S_R     =   pi * R**2
    S_mai   =   S_quan - S_R
    zongjia =   S_mai * danjia
    print   10, zongjia
    10  format  ('拍卖总价是', F15.2)

end program main

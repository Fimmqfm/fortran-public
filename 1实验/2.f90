program area
    implicit none
    !
    real :: a, b, s
    !
    write(*,*) "请输入长度（米）："
    read*, a
    write(*,*) "请输入宽度（米）："
    read*, b
    !
    s = a*b
    !
    print*,"长方形草地的面积为：", s, "平方米"
    !
end program area
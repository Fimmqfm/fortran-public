! 二分法求解
module numerical
  implicit none
  real,parameter :: zero=0.00001
contains
!   二分法求解程序
  real function bisect(A,B,func)
  implicit none
  real A,B    !输入的值
  real C     !用来算(A+B)/2
  real FA    !记录F(A)
  real FB   !记录F(B)
  real FC   !记录F(C)
  real,external :: func  !求解的函数
!  先求出C，F(C)的值
  C=(A+B)/2.0
  FC=func(C)
!  FC小于zero时，就视F(C)=0，结束循环
  do while(abs(fc)>zero)
    FA=func(A)
    FB=func(B)
    if(FA*FC<0) then
    !  f(a)*f(c)<0, 以a,c为新的区间
      B=C
      C=(A+B)/2.0
    else
    !  不然就是以b,c为新的区间
      A=C
      C=(A+B)/2.0
      end if
      !  求出新的f(c)的值
      FC=func(c)
  end do
  bisect = C
  return
  end function

!  求解用的函数 
  real function f(x)
  implicit none
  real x
  f=(x+3)*(x-3)
  return
  end function
end module numerical

program main
  use numerical
  implicit none
  real A,B   !两个猜测值
  real ANS   !算出
  do while(.true.)
    write(*,*) '输入两个猜测值'
    read(*,*) A,B
    !  f(a)*f(b)<0 的猜测值才是有效的猜测值
    if(f(a)*f(b)<0)exit
    write(*,*) "不正确的猜测值"
  end do
  !   调用二分法求根的函数
  ANS=bisect(A,B,f)
  !   显示结果
  write(*,"('x=',F6.3)")ans
  stop
end program main

program main
    implicit none

    character*10 :: light_color

    print *, "请输入红灯、绿灯或黄灯（输入exit退出）："
    do
        read *, light_color
        select case (light_color)
            case ("红灯")
            print *, "禁止通行"
            case ("绿灯")
            print *, "准许通行"
            case ("黄灯")
            print *, "等待"
            case ("exit")
            exit
            case default
            print *, "无效输入，请重新输入"
        end select
    end do

end
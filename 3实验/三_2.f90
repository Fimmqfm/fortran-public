program main
    implicit none

    integer :: year
    logical :: leap

    print   *, "请输入一个年份："
    read    *, year

    leap = mod(year, 4) == 0 .and. (mod(year, 100) /= 0 .or. mod(year, 400) == 0)

    if (leap) then
        print *, year, "是闰年"
    else
        print *, year, "不是闰年"
    end if

end
program main
    implicit none
    
    real    ::  R12
    character*6 snow

    print *, '请输入12h降雪量(mm)'
    read (*,*)  R12

    if ((0.1<=R12) .and. (R12<0.25)) then
    snow = '小雪'
    elseif ((0.25<=R12) .and. (R12<3.0)) then
    snow = '中雪'
    elseif ((3.0<=R12) .and. (R12<5.0)) then
    snow = '大雪'
    elseif (R12>=5.0) then
    snow = '暴雪'
    end if

    print *, snow
    
end
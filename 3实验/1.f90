program main
    implicit none
    
    integer ::  grade, xue_fen, ji_dian

    print   *,  '请输入学生成绩：'
    read (*,*)  grade

    if ((grade>=0) .and. (grade<60)) then
        xue_fen = 0
        ji_dian = 0
    elseif ((grade>=60) .and. (grade<80)) then
        xue_fen = 3
        ji_dian = 3
    elseif ((grade>=80) .and. (grade<=100)) then
        xue_fen = 3
        ji_dian = 5
    end if

    if ((grade>=0) .and. (grade<=100)) then
        print '("该生的学分是：", I2, "，绩点是", I2)', xue_fen, ji_dian
    else
        print *, '请输入正确的成绩'
    end if

end
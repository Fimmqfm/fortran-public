PROGRAM quadratic
    real a,b,c,d,x1,x2
    read *,a,b,c
    d = b * b - 4 * a * c
    if (d >= 0) THEN
        x1 = (-b+SQRT(d)) &
        /(2*a)
        x2 = (-b-SQRT(d))/(s*a)
        PRINT *, 'x1=',x1
        PRINT *, 'x2=',x2
    ELSE
        PRINT *, 'no result'
    END IF
END
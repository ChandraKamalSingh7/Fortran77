c                   program to check wether the number is positive or negative'
                        program unconditional
                        integer num
                        write(*,*) 'Enter a number'
                        read(*,*) num
                        if(num.GT.0)THEN
                        go to 10
                        ELSE
                        go to 12
                        end if
     10                write(*,*) 'The number is positive'
                        STOP
     12                write(*,*) 'The number is negative'
                         end program unconditional
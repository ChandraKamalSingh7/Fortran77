            program pattern
            integer n,i,j
            write(*,*),'enter value of n:'
            read(*,*),n

            do i=1,n,1
            write(*,*),('*',j=n,i,-1)
            enddo
            STOP
            end
            
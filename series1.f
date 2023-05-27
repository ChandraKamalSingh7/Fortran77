c       program to find the sum of n terms of series 1/1^2+1/2^2.........+1/n^2
                program series
                real sum,term
                integer i
                sum=0
                write(*,*)'Enter n:'
                read(*,*) n
                do i=1,n
                term=1.0/(i**2)
                sum=sum+term
                end do
                write(*,*) 'sum of the given series=',sum
                end

c           program to sort 10 integers given from user and display the second largest integer
                program large
                integer num(10),i,j,swap
                write(*,*) 'Enter the 10 numbers'
                do i=1,10
                read(*,*) num(i)
                end do
                do i=1,10
                do j=i,10
                if(num(i).lt.num(j))then
                swap=num(j)
                num(j)=num(i)
                num(i)=swap
                end if
                end do
                end do
                write(*,*)'second largest no:',num(2)
                end
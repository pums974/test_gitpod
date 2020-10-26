module toto_mod
implicit none

contains

    subroutine toto(test)
        implicit none
        complex, allocatable, intent(in) :: test(:, :)
        integer :: i
        double precision :: u

        i = i+1
        u = 3.*i 

        print*, lbound(test)
        print*, ubound(test)
        print*, test
    end subroutine toto

end module toto_mod

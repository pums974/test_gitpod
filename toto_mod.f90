module toto_mod

contains

    subroutine toto(test)
        complex, allocatable, intent(in) :: test(:, :)

        print*, lbound(test)
        print*, ubound(test)
        print*, test
    end subroutine toto

end module toto_mod

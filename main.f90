program test
    use toto_mod, only: toto
    complex, allocatable :: truc(:, :)
    integer :: i, j
    double precision :: u

    i = i+1
    u = 3.*i 

    allocate(truc(-5:5, 7:10))
    do i = -5,5
        do j = 7,10
            truc(i, j) = complex(i,j)
        end do
    end do
    call toto(truc)
end program test

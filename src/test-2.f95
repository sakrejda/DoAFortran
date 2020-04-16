

subroutine doubleit(n, x)

integer n
double precision x(n)
integer i

do i = 1,n
  x(i) = x(i) * 2
end do

end

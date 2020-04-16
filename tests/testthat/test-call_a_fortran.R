test_that("A Fortran subroutine can be called.", {
  library(DoAFortran)
  o = call_a_fortran(1:10)
  testthat::expect_equal(o, seq(from = 2, to = 20, by = 2))
})




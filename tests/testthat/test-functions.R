library(testthat)

test_that("sum_vector works", {
  expect_equal(sum_vector(c(1,2,3)), 6)
  expect_error(sum_vector("a"))
})

test_that("mean_vector works", {
  expect_equal(mean_vector(c(1,2,3)), 2)
  expect_equal(mean_vector(c(1,2,NA)), 1.5)
  expect_true(is.na(mean_vector(numeric(0))))
  expect_error(mean_vector("a"))
})

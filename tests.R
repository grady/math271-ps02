## execute all code in the solution file
try(knitr::knit(text=readLines('PS02_solution.Rmd')))

test_that("Data import", {
  expect_equal(dim(nc), c(800, 13))
})

test_that("Exercise 3", {
  expect_s3_class(nc_gained, "ggplot")
})

test_that("Exercise 5", {
  expect_s3_class(nc_mage, "ggplot")
})

test_that("Exercise 7", {
  expect_s3_class(weight_hist, "ggplot")
})

test_that("Exercise 8", {
  expect_s3_class(weight_gender, "ggplot")
})

test_that("Exercise 9", {
  expect_s3_class(gained_mature, "ggplot")
})

test_that("Exercise 10", {
  expect_s3_class(weeks_habit, "ggplot")
})

test_that("Exercise 11", {
  expect_s3_class(fage_plot, "ggplot")
})

test_that("Exercise 12", {
  expect_s3_class(weight_whitemom, "ggplot")
})

test_that("Exercise 13", {
  expect_s3_class(mage_weeks, "ggplot")
})

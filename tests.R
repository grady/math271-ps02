## execute all code in the solution file
test_that("<5>Solution file exists and knits",{
  expect_true(file.exists("solution.Rmd"))
  suppressWarnings(expect_error(knitr::knit("solution.Rmd", quiet = TRUE, envir=globalenv()), NA))
})

test_that("<1>Data import", {
  expect_error(expect_equal(dim(nc), c(800, 13)), NA)
})

test_that("<1>Exercise 3", {
  expect_error(expect_s3_class(nc_gained, "ggplot"), NA)
})

test_that("<1>Exercise 5", {
  expect_error(expect_s3_class(nc_mage, "ggplot"), NA)
})

test_that("<1>Exercise 7", {
  expect_error(expect_s3_class(weight_hist, "ggplot"), NA)
})

test_that("<1>Exercise 8", {
  expect_error(expect_s3_class(weight_gender, "ggplot"), NA)
})

test_that("<1>Exercise 9", {
  expect_error(expect_s3_class(gained_mature, "ggplot"), NA)
})

test_that("<1>Exercise 10", {
  expect_error(expect_s3_class(weeks_habit, "ggplot"), NA)
})

test_that("<1>Exercise 11", {
  expect_error(expect_s3_class(fage_plot, "ggplot"), NA)
})

test_that("<1>Exercise 12", {
  expect_error(expect_s3_class(weight_whitemom, "ggplot"), NA)
})

test_that("<1>Exercise 13", {
  expect_error(expect_s3_class(mage_weeks, "ggplot"), NA)
})

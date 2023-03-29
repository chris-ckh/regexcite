test_that("my_add() adds two numbers", {
  expect_equal(my_add(1, 2), 3)
  expect_equal(my_add(1), 11)
})

test_that("my_add() returns NA when any input is NA", {
  expect_equal(my_add(10, NA) , NA)
  expect_equal(my_add(NA, 20) , NA)
  expect_equal(my_add(NA) , NA)
})

test_that("my_add() returns error when any of the input is not number", {
  expect_error(my_add("10", "20") , "One of your inputs contains a string value")
  expect_error(my_add(10, "20") , "One of your inputs contains a string value")
  expect_error(my_add("10", 20) , "One of your inputs contains a string value")
})




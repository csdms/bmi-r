MockBmi <- R6Class("MockBmi",
  inherit = Bmi,
  public = list(
    get_component_name = function() return("mock")
  )
)

test_that("get_component_name", {
  model <- MockBmi$new()
  result <- model$get_component_name()
  expect_equal(result, "mock")
})

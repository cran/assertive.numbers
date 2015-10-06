library(testthat)
library(devtools)
library(assertive.numbers)

with_envvar(
  c(LANG = "en_US"),
  test_check("assertive.numbers")
)

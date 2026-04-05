K08 <- read_file("../../R/K08_ggplot_aes.R")
#K08 <- read_file("R/K08_ggplot_aes.R")

test_that("K08: Question 1", {
  skip_incomplete(K08, 1)
  p <- parse_eval(str_match_q(K08, 1))
  expect_equal(names(p$facet$params$facets), "year")
})

test_that("K08: Question 2", {
  skip_incomplete(K08, 2)
  p <- parse_eval(str_match_q(K08, 2))
  expect_equal(rlang::as_label(p$mapping$colour), "continent")
})

test_that("K08: Question 3", {
  skip_incomplete(K08, 3)
  p <- parse_eval(str_match_q(K08, 3))

  expect_equal(rlang::as_label(p$mapping$colour), "continent")
  expect_equal(rlang::as_label(p$mapping$fill),   "year")
})

test_that("K08: Question 4", {
  skip_incomplete(K08, 4)
  p <- parse_eval(str_match_q(K08, 4))

  expect_equal(rlang::as_label(p$layers[[1]]$mapping$shape), "continent")
})

test_that("K08: Question 5", {
  skip_incomplete(K08, 5)
  p <- parse_eval(str_match_q(K08, 5))

  expect_equal(rlang::as_label(p$layers[[1]]$mapping$colour), "continent")
  expect_equal(rlang::as_label(p$layers[[1]]$mapping$size),   "pop")
})


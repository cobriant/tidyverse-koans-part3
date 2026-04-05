K09 <- read_file("../../R/K09_ggplot_geom.R")
# K09 <- read_file("R/K09_ggplot_geom.R")

test_that("K09: Question 1", {
  skip_incomplete(K09, "01")
  p <- parse_eval(str_match_q(K09, "01"))
  expect_equal(class(p$layers[[1]]$geom)[[1]], "GeomBar")
})

test_that("K09: Question 2", {
  skip_incomplete(K09, "02")
  p <- parse_eval(str_match_q(K09, "02"))
  expect_equal(class(p$layers[[1]]$geom)[[1]], "GeomBar")
})

test_that("K09: Question 3", {
  skip_incomplete(K09, "03")
  p <- parse_eval(str_match_q(K09, "03"))
  expect_equal(class(p$layers[[1]]$geom)[[1]], "GeomPath")
})

test_that("K09: Question 4", {
  skip_incomplete(K09, "04")
  p <- parse_eval(str_match_q(K09, "04"))
  expect_equal(class(p$layers[[1]]$geom)[[1]], "GeomArea")
})

test_that("K09: Question 5", {
  skip_incomplete(K09, "05")
  p <- parse_eval(str_match_q(K09, "05"))
  expect_equal(class(p$layers[[1]]$position)[[1]], "PositionDodge")
})

test_that("K09: Question 6", {
  skip_incomplete(K09, "06")
  p <- parse_eval(str_match_q(K09, "06"))
  expect_equal(names(p$layers[[1]]$aes_params), "alpha")
})

test_that("K09: Question 7", {
  skip_incomplete(K09, "07")
  p <- parse_eval(str_match_q(K09, "07"))
  expect_equal(class(p$layers[[1]]$geom)[[1]], "GeomDensity")
})

test_that("K09: Question 8", {
  skip_incomplete(K09, "08")
  p <- parse_eval(str_match_q(K09, "08"))
  expect_equal(names(p$layers[[1]]$aes_params), "alpha")
})

test_that("K09: Question 9", {
  skip_incomplete(K09, "09")
  p <- parse_eval(str_match_q(K09, "09"))
  expect_equal(class(p$layers[[2]]$geom)[[1]], "GeomVline")
})

test_that("K09: Question 09", {
  skip_incomplete(K09, "09")
  p <- parse_eval(str_match_q(K09, "09"))
  expect_equal(class(p$layers[[2]]$geom)[[1]], "GeomVline")
})

test_that("K09: Question 11", {
  skip_incomplete(K09, "11")
  p <- parse_eval(str_match_q(K09, "11"))
  expect_equal(class(p$layers[[1]]$geom)[[1]], "GeomPoint")
})

test_that("K09: Question 12", {
  skip_incomplete(K09, "12")
  p <- parse_eval(str_match_q(K09, "12"))
  expect_equal(class(p$layers[[2]]$geom)[[1]], "GeomSmooth")
})

test_that("K09: Question 13", {
  skip_incomplete(K09, "13")
  p <- parse_eval(str_match_q(K09, "13"))
  expect_equal(class(p$layers[[2]]$geom)[[1]], "GeomSmooth")
})

test_that("K09: Question 14", {
  skip_incomplete(K09, "14")
  p <- parse_eval(str_match_q(K09, "14"))
  expect_equal(class(p$layers[[2]]$geom)[[1]], "GeomSmooth")
})

test_that("K09: Question 15", {
  skip_incomplete(K09, "15")
  p <- parse_eval(str_match_q(K09, "15"))
  expect_equal(rlang::as_label(p$mapping$x), "log(gdpPercap)")
})

test_that("K09: Question 16", {
  skip_incomplete(K09, "16")
  p <- parse_eval(str_match_q(K09, "16"))
  expect_equal(class(p$layers[[1]]$geom)[[1]], "GeomHex")
})

test_that("K09: Question 17", {
  skip_incomplete(K09, "17")
  p <- parse_eval(str_match_q(K09, "17"))
  expect_equal(class(p$layers[[1]]$geom)[[1]], "GeomLine")
})

test_that("K09: Question 18", {
  skip_incomplete(K09, "18")
  p <- parse_eval(str_match_q(K09, "18"))
  expect_equal(class(p$layers[[1]]$geom)[[1]], "GeomBoxplot")
})

test_that("K09: Question 19", {
  skip_incomplete(K09, "19")
  p <- parse_eval(str_match_q(K09, "19"))
  expect_equal(class(p$layers[[1]]$geom)[[1]], "GeomViolin")
})

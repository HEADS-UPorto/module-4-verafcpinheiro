load("output.rda")

if (identical(digest::sha1(dataset), "1ee69fcffaddae3986ed5c52682ab05beeb691ff")) {
  message("The answer is correct!!!")
  quit(status = 0)
} else {
  message("The answer is wrong, try again.")
  quit(status = 1)
}

f <- function(x){
  UseMethod("f")
}

f_character <- function(x) {
  nchar(x)
}

.S3method("f", "character", f_character)

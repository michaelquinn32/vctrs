
# These return raw vectors of hashes. Vector elements are coded with
# 32 bit hashes. Thus, the size of the raw vector of hashes is 4 times
# the size of the input.

vec_hash <- function(x) {
  .Call(vctrs_hash, x)
}

obj_hash <- function(x) {
  .Call(vctrs_hash_object, x)
}

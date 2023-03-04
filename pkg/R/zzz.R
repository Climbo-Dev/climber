pkg_env <- new.env()

.onUnload <- function(libpath) {
  cat("Unloading dynamic lib: climber")
  library.dynam.unload("climber", libpath)
}

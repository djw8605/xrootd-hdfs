
FIND_LIBRARY(DL_LIB dl
  HINTS
  /usr
  PATH_SUFFIXES lib
)

INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(dl DEFAULT_MSG DL_LIB)


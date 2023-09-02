
# Pathname to source directory.
set(MEDDYSDKCLI_SOURCE_PATHNAME "Source")

# Pathname to public source directory.
set(MEDDYSDKCLI_SOURCE_PATHNAME_PUBLIC "${MEDDYSDKCLI_SOURCE_PATHNAME}/Public")

# Pathname to private source directory.
set(MEDDYSDKCLI_SOURCE_PATHNAME_PRIVATE "${MEDDYSDKCLI_SOURCE_PATHNAME}/Private")

# All public source files.
file(GLOB_RECURSE MEDDYSDKCLI_SOURCE_FILES_PUBLIC LIST_DIRECTORIES false "${MEDDYSDKCLI_SOURCE_PATHNAME_PUBLIC}/*")

# All private source files.
file(GLOB_RECURSE MEDDYSDKCLI_SOURCE_FILES_PRIVATE LIST_DIRECTORIES false "${MEDDYSDKCLI_SOURCE_PATHNAME_PRIVATE}/*")

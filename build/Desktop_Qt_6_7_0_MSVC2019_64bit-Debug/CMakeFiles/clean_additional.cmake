# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\MY_PROJECT_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\MY_PROJECT_autogen.dir\\ParseCache.txt"
  "MY_PROJECT_autogen"
  )
endif()

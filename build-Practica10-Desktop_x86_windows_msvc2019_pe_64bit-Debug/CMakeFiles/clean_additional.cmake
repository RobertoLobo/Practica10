# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\Practica10_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\Practica10_autogen.dir\\ParseCache.txt"
  "Practica10_autogen"
  )
endif()

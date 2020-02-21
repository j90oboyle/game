file(GLOB_RECURSE Sources ../ *.cpp)

SET(CMAKE_MODULE_PATH
  ${CMAKE_SOURCE_DIR}/CMake/Modules
)

INCLUDE(Define_CMakeDefaults)
INCLUDE(Define_PlatformDefaults)
INCLUDE(Define_CompilerFlags)


project (game)
set(CMAKE_BUILD_TYPE Release)

add_library(game SHARED ${Sources})

#target_compile_options(game PRIVATE -flat_namespace -undefined suppress)

TARGET_LINK_LIBRARIES(
    game
)

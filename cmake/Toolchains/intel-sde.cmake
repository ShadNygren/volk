set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -march=knl")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -march=knl")
set(CMAKE_CROSSCOMPILING_EMULATOR "$ENV{TRAVIS_BUILD_DIR}/cache/$ENV{SDE_VERSION}/sde64 -knl --")

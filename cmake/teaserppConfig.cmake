get_filename_component(TEASERPP_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
include(CMakeFindDependencyMacro)

find_dependency(Eigen3 3.4 REQUIRED)
find_dependency(OpenMP)

include("${TEASERPP_CMAKE_DIR}/teaserppTargets.cmake")


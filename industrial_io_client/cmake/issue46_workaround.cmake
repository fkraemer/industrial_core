# 
# Temporary workaround for issue ros-industrial/industrial_core#46.
# 
message(STATUS "industrial_io_client: work around for #46")
if (DEFINED industrial_io_client_LIBRARY_DIRS)
else()
    message(FATAL_ERROR "industrial_io_client_LIBRARY_DIRS not set, "
        "have you find_package()-ed it?")
endif()
link_directories(${industrial_io_client_LIBRARY_DIRS})

if (NOT "$ENV{VS160COMNTOOLS}" STREQUAL "")
    set(CMAKE_GENERATOR "Visual Studio 16 2019" CACHE INTERNAL "Name of generator.")
endif()
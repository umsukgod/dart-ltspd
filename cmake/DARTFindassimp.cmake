# Copyright (c) 2011-2019, The DART development contributors
# All rights reserved.
#
# The list of contributors can be found at:
#   https://github.com/dartsim/dart/blob/master/LICENSE
#
# This file is provided under the "BSD-style" License

find_package(assimp REQUIRED)

# Manually check version because the upstream version compatibility policy
# doesn't allow different major number while DART is compatible any version
# greater than or equal to 3.2.
if(ASSIMP_VERSION VERSION_LESS 3.2)
  message(STATUS "Found Assimp ${ASSIMP_VERSION}, but Assimp >= 3.2 is
    required"
  )
endif()
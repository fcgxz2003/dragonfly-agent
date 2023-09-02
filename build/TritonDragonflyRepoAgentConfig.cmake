#
#     Copyright 2023 The Dragonfly Authors
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

include(CMakeFindDependencyMacro)

get_filename_component(
  TRITONDRAGONFLYREPOAGENT_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH
)

list(APPEND CMAKE_MODULE_PATH ${TRITONDRAGONFLY_CMAKE_DIR})

if(NOT TARGET TritonDragonflyRepoAgent::triton-dragofnly-repoagent)
  include("${TRITONDRAGONFLYREPOAGENT_CMAKE_DIR}/TritonDragonflyAgentTargets.cmake")
endif()

set(TRITONDRAGONFLYREPOAGENT_LIBRARIES TritonDragonflyRepoAgent::triton-dragonfly-repoagent)

file(GLOB_RECURSE method_headers ${CMAKE_MOD_ELUNA_ENGINE_DIR}/LuaEngine/*Methods.h)
file(GLOB_RECURSE sources_ElunaFile_CPP ${CMAKE_MOD_ELUNA_ENGINE_DIR}/LuaEngine/*.cpp )
file(GLOB_RECURSE sources_ElunaFile_H ${CMAKE_MOD_ELUNA_ENGINE_DIR}/LuaEngine/*.h)

file(GLOB_RECURSE sources_SOL_HPP ${CMAKE_MOD_ELUNA_ENGINE_DIR}/sol/*.hpp)

set(ElunaLuaEngineFiles
  ${ElunaLuaEngineFiles}
  ${sources_ElunaFile_H}
  ${sources_ElunaFile_CPP}
  ${sources_SOL_HPP}
)

source_group("LuaEngine\\Methods" FILES ${method_headers})
source_group("LuaEngine\\Header Files" FILES ${sources_ElunaFile_H})
source_group("LuaEngine\\Source Files" FILES ${sources_ElunaFile_CPP})
source_group("LuaEngine\\sol2" FILES ${sources_SOL_HPP})

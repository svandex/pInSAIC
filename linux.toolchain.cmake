set(CMAKE_SYSTEM_NAME Linux)

set(LLVM_BIN_DIR "/home/svandex/Softwares/llvm")

set(CMAKE_C_COMPILER "${LLVM_BIN_DIR}/bin/clang")
set(CMAKE_C_FLAGS "-Wall -std=c99")
set(CMAKE_C_FLAGS_DEBUG "-g")
set(CMAKE_C_FLAGS_MINSIZEREL "-Os -DNDEBUG")
set(CMAKE_C_FLAGS_RELEASE "-O4 -DNDEBUG")
set(CMAKE_C_FLAGS_RELWITHDEBINFO "-O2 -g")

set(CMAKE_CXX_COMPILER "${LLVM_BIN_DIR}/bin/clang++")
set(CMAKE_CXX_FLAGS "-Wall")
set(CMAKE_CXX_FLAGS_DEBUG "-g")
set(CMAKE_CXX_FLAGS_MINSIZEREL "-Os -DNDEBUG")
set(CMAKE_CXX_FLAGS_RELEASE "-O4 -DNDEBUG")
set(CMAKE_CXX_FLAGS_RELWITHDEBINFO "-O2 -g")

set(CMAKE_AR "${LLVM_BIN_DIR}/llvm-ar")
set(CMAKE_LINKER "${LLVM_BIN_DIR}/llvm-ld")
set(CMAKE_NM "${LLVM_BIN_DIR}/llvm-nm")
set(CMAKE_OBJDUMP "${LLVM_BIN_DIR}/llvm-objdump")
set(CMAKE_RANLIB "${LLVM_BIN_DIR}/llvm-ranlib")

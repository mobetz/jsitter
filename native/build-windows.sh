rm -rf ./build/win32-x86-64
cmake -B ./build/win32-x86-64 -DCMAKE_TOOLCHAIN_FILE=windows-toolchain.txt

mkdir build
cd build
cmake -DCMAKE_TOOLCHAIN_FILE=%OHOS_NDK_HOME%/build/cmake/ohos.toolchain.cmake -DCMAKE_MAKE_PROGRAM=%OHOS_NDK_HOME%/build-tools/cmake/bin/ninja.exe -DOHOS_STL=c++_static .. -G Ninja
cmake --build .
cd ..
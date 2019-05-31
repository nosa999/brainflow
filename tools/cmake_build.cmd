rmdir /S /Q build
mkdir build

cd build
cmake -G "Visual Studio 14 2015 Win64" -DCMAKE_SYSTEM_VERSION=8.1 -DCMAKE_INSTALL_PREFIX=..\\installed ..
cmake --build . --target install --config Release
cd ..
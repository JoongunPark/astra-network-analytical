mkdir build
cd build
cmake ..
cmake --build . --config=Release -j$(nproc)

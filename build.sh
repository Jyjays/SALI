sudo apt-get install libomp-dev
sudo apt-get install libtbb-dev

mkdir -p build
cd build
cmake -DCMAKE_BUILD_TYPE=Release .. && make

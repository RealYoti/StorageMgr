# Here the commands to build your app
cd /build/git
ls
cd kernel 
mkdir build
cd build
cmake -DCMAKE_BUILD_TYPE=Release ..;
make

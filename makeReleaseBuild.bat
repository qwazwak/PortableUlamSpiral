rem This code is fully cross platform.
rem Currently, however, the only way to automatically build it is on windows.
rem But, if you know what you are doing, or if you don't it's not very hard, it can be built on any OS with a C++ compiler.
rem If anybody comes across this with the ability to make a cmake file for this, please do!

g++ -O3 -g0 -Wall -c PUScore.cpp -std=gnu++17
rem g++ -O3 -g0 -Wall -c .cpp -std=gnu++17


rem for any new cpp files, make sure to add them to the compile list
g++ -O3 -g0 -Wall -o PortableUlamSpiral.exe PUScore.o -std=gnu++17
PortableUlamSpiral.exe
pause

gcc -shared -fPIC add.c -o libadd.so


gcc main.c -ladd -L. -o main
运行后报错 ./main: error while loading shared libraries: libadd.so: cannot open shared object file: No such file or directory

Linux默认只到系统目录找动态库, /usr/local/lib/
可以将动态库所在目录添加到 LD_LIBRARY_PATH 环境变量中




gcc -c main.c
gcc -c add.c

readelf -h main.o
readelf -h add.o

objdump -s -d main.o

objdump -r main.o 查看重定位表


makefile介绍





#!/bin/bash
rm -r ./build
make all -j16 DEBUG=1
cp ./build/debug/upx .
cp ./org.loader.exe loader.exe
./upx loader.exe
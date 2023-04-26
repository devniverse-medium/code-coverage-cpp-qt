#!/bin/sh

# TODO AJUSTAR PARA GERAR NA PASTA build
BUILD_DIR=../build-code-coverage-cxx-qt-Desktop_Qt_6_5_0_GCC_64bit-Debug

rm -rf coverage
mkdir -p coverage/html

# TODO REVISAR SE SAO ESSES COMANDOS MESMO
lcov -d ${BUILD_DIR} -c -o coverage/coverage.info
lcov -r coverage/coverage.info -o coverage/coverage-filtered.info
genhtml -o coverage/html coverage/coverage-filtered.info


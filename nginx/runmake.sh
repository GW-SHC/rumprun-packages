#bin/bash

cd ../../rumprun-packages/nginx
export PATH=${PATH}:$(pwd)/../../rumprun/app-tools/
make clean
make

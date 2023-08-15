set -uvx
set -e
wget.exe -nc --no-check-certificate --quiet --show-progress https://github.com/javacommons/hyper-v/releases/download/vm/vm11.vhdx.7z.001
wget.exe -nc --no-check-certificate --quiet --show-progress https://github.com/javacommons/hyper-v/releases/download/vm/vm11.vhdx.7z.002
wget.exe -nc --no-check-certificate --quiet --show-progress https://github.com/javacommons/hyper-v/releases/download/vm/vm11.vhdx.7z.003
wget.exe -nc --no-check-certificate --quiet --show-progress https://github.com/javacommons/hyper-v/releases/download/vm/vm11.vhdx.7z.004
wget.exe -nc --no-check-certificate --quiet --show-progress https://github.com/javacommons/hyper-v/releases/download/vm/vm11.vhdx.7z.005
wget.exe -nc --no-check-certificate --quiet --show-progress https://github.com/javacommons/hyper-v/releases/download/vm/vm11.vhdx.7z.006
wget.exe -nc --no-check-certificate --quiet --show-progress https://github.com/javacommons/hyper-v/releases/download/vm/vm11.vhdx.7z.007
wget.exe -nc --no-check-certificate --quiet --show-progress https://github.com/javacommons/hyper-v/releases/download/vm/vm11.vhdx.7z.008
wget.exe -nc --no-check-certificate --quiet --show-progress https://github.com/javacommons/hyper-v/releases/download/vm/vm11.vhdx.7z.009
wget.exe -nc --no-check-certificate --quiet --show-progress https://github.com/javacommons/hyper-v/releases/download/vm/vm11.vhdx.7z.010
wget.exe -nc --no-check-certificate --quiet --show-progress https://github.com/javacommons/hyper-v/releases/download/vm/vm11.vhdx.7z.011
wget.exe -nc --no-check-certificate --quiet --show-progress https://github.com/javacommons/hyper-v/releases/download/vm/vm11.vhdx.7z.012
7zG x -ovhdx vm11.vhdx.7z.001

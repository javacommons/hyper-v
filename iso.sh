set -uvx
set -e
wget.exe -nc --no-check-certificate --quiet --show-progress https://github.com/javacommons/hyper-v/releases/download/vm/11.iso.7z.001
wget.exe -nc --no-check-certificate --quiet --show-progress https://github.com/javacommons/hyper-v/releases/download/vm/11.iso.7z.002
wget.exe -nc --no-check-certificate --quiet --show-progress https://github.com/javacommons/hyper-v/releases/download/vm/11.iso.7z.003
wget.exe -nc --no-check-certificate --quiet --show-progress https://github.com/javacommons/hyper-v/releases/download/vm/11.iso.7z.004
wget.exe -nc --no-check-certificate --quiet --show-progress https://github.com/javacommons/hyper-v/releases/download/vm/11.iso.7z.005
7zG x -oiso 11.iso.7z.001

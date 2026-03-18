# FreeRTOS  
FreeRTOS（Free Real-Time Operating System）是一款开源的实时操作系统内核。LoongArch是由我国龙芯中科研发的自主指令系统（龙芯架构）。  
本项目将FreeRTOS移植到LoongArch平台上，在Ubuntu 20.04中通过QEMU模拟器（在PC上模拟LoongArch硬件）编译FreeRTOS并运行。  

# 配置交叉编译环境  
本实验所用的交叉编译工具链为：  
https://github.com/loongson/build-tools/releases/download/2025.08.08/x86_64-cross-tools-loongarch64-binutils_2.45-gcc_15.1.0-glibc_2.42.tar.xz  
下载后通过共享文件夹到Ubuntu  
设置路径：  
```sh
export PATH="{/path/to/cross-tools}/bin:$PATH"
```
上述的命令只是临时设置环境变量，如需永久设置，可通过修改/etc/profile实现；   
```sh
loongarch64-unknown-linux-gnu-gcc --version
```  
# 编译FreeRTOS

下载FreeRTOS-loongarch
```
git clone git@github.com:bzy666-666/FreeRTOS-loongarch.git
cd FreeRTOS-loongarch
```

开始编译
```
make all
```  

运行
```
make run
```
# 相关文档
https://github.com/LoongsonLab-Ecosystem/FreeRTOS_la64.git

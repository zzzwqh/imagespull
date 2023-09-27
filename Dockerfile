FROM ubuntu:20.04

# 更新软件源并安装必要的软件包
RUN apt-get update && apt-get install -y \
    curl \
    wget \
    git \
    vim \
    # 可根据需要添加其他软件包

# 设置工作目录
WORKDIR /app

 

# 设置容器启动时执行的命令或脚本（根据实际情况进行调整）
CMD ["/bin/bash"]

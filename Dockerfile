FROM debian:10

# 安装必要的软件包
RUN apt-get update \
    && apt-get install -y \
        bash \
        coreutils \
        findutils \
        grep \
        sed \
        curl \
        wget

# 设置工作目录
WORKDIR /app


# 设置容器启动时执行的命令
CMD ["/bin/bash"]


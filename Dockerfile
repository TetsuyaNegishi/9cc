FROM ubuntu

# wgetをインストール
RUN apt-get update && apt install -y --no-install-recommends gcc make binutils libc6-dev

cmake_minimum_required(VERSION 3.10)
project(simple_ffmpeg)

# 查找当前目录下的所有源文件
# 并将名称保存到 DIR_SRCS 变量
aux_source_directory(. DIR_SRCS)

add_library(simple_ffmpeg  ${DIR_SRCS})

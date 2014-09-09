# cmake最低版本需求，不加入此行会收到警告信息
cmake_minimum_required (VERSION 2.6)
# 项目名称
project (Hello)
# 把当前目录(.)下所有源代码文件和头文件加入变量SRC_LIST
aux_source_directory (. SRC_LIST)
# 生成应用程序helllo(在Windows下会自动生成hello.exe)
add_executable (hello ${SRC_LIST})
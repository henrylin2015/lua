# lua
lua 语言的练习

## Lua 数据类型

Lua是动态类型语言，变量不要类型定义,只需要为变量赋值。 值可以存储在变量中，作为参数传递或结果返回。

Lua中有8个基本类型分别为：nil、boolean、number、string、userdata、function、thread和table。

## Lua 环境安装

### Linux 系统上安装

Linux & Mac上安装 Lua 安装非常简单，只需要下载源码包并在终端解压编译即可，本文使用了5.3.0版本进行安装：

curl -R -O http://www.lua.org/ftp/lua-5.3.0.tar.gz

tar zxf lua-5.3.0.tar.gz

cd lua-5.3.0

make linux test

make install


### Mac OS X 系统上安装

curl -R -O http://www.lua.org/ftp/lua-5.3.0.tar.gz

tar zxf lua-5.3.0.tar.gz

cd lua-5.3.0

make macosx test

make install


### Window 系统上安装 Lua

window下你可以使用一个叫"SciTE"的IDE环境来执行lua程序，下载地址为：

本站下载地址：http://pan.baidu.com/s/1pJHqF8Z

Github 下载地址：https://github.com/rjpcomputing/luaforwindows/releases

Google Code下载地址 : https://code.google.com/p/luaforwindows/downloads/list

双击安装后即可在该环境下编写 Lua 程序并运行。


### 交互式编程
Lua 提供了交互式编程模式。我们可以在命令行中输入程序并立即查看效果。

Lua 交互式编程模式可以通过命令 lua -i 或 lua 来启用：


$ lua -i

$ Lua 5.3.0  Copyright (C) 1994-2015 Lua.org, PUC-Rio

\>
在命令行中，输入以下命令:
> 
 \>print("Hello World！")

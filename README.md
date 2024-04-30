
> Please View English Version [HERE](README.en.md)

## 概述

这是我闲来无事写的一个小脚本，用于一次性生成各种常见编程语言的 `Hello World` 程序。

## 目前语言

目前加入的编程语言包括：

- AWK
- ActionScript
- Ada
- Assembly
- Brainfuck
- C
- C#
- C++
- COBOL
- COBRA
- Clojure
- CoffeeScript
- Common Lisp
- Crystal
- D
- Dart
- Elixir
- Elm
- Erlang
- F#
- Forth
- Fortran
- Go (Golang)
- Groovy
- Hack
- Haskell
- Haxe
- Java
- JavaScript
- Julia
- Kotlin
- Lisp
- LiveScript
- Logo
- Lua
- MATLAB
- Mercury
- Nim
- OCaml
- Objective-C
- PHP
- Pascal
- Perl
- PowerShell
- Prolog
- Python
- R
- ReasonML
- Ruby
- Rust
- Scala
- Scheme
- Shell (Bash)
- Smalltalk
- Solidity
- Svelte
- Swift
- Tcl
- Terra
- TypeScript
- VHDL
- Verilog
- XQuery
- Xtend

我本人只了解这一堆语言的一小部分，所以本脚本的编辑大量求助了 GitHub Copilot 和 Kimi AI， **但是没有参考任何其他已有的项目** 。我个人觉得应该会有这样的项目吧，毕竟 `Hello World` 是多少开发者的梦起之处呐。

## 工程结构

- `src` ：这个文件夹主要是我用到的一些工具文件。
  - `init.sh` ：最主要的脚本，用于生成语句并写入文件。默认会写到当前根目录下。
  - `stract.sh` ：这个用于提取所有 `init.sh` 中的语言名称，你们上面看到的列表就是这么出来的。
  - `sort.cpp` ：这个用来对提取的语言名称进行排序。之所以是 C++，是因为我最熟悉这门语言。
- `hello` ：这里就是所有的 `Hello World` 文件啦。为了方便，统一命名为 `hello.*` 。

## 参与开发

如果你想增加一些语言，或者指出代码的错误，提 PR 或者 issue 就好。

## 协议

本项目在 MIT 协议下开源。

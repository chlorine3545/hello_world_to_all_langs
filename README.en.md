> 在[此处](README.md)查看中文版本。

## Overview

Just a little script I whipped up in my spare time to generate `Hello World` programs in a variety of common programming languages, all at once.

## Current Languages

The programming languages currently included are:

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

I myself am only familiar with a fraction of this linguistic smorgasbord, so the script was heavily assisted by GitHub Copilot and Kimi AI, without referencing any existing projects. I figure there must be similar projects out there, after all, 'Hello World' is the genesis for many a developer's journey.

## Project Structure

- `src`: This folder mainly contains some utility files I used.
  - `init.sh`:  The main script that generates the statements and writes them to files. It defaults to the current root directory.
  - `stract.sh`: This one extracts all the language names from init.sh. That's how the list you see above was compiled.
  - `sort.cpp`: This is used to sort the extracted language names. It's in C++ because it's my go-to language.
- `hello`: This is where all the `Hello World` files reside. For convenience, they are uniformly named `hello.*`.

## Get Involved

If you want to add some languages or point out errors in the code, feel free to submit a PR or raise an issue.

## License

This project is open source under the MIT license.

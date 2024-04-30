#!/bin/zsh

# Python
echo 'print("Hello, World!")' > hello.py

# Java
echo 'public class HelloWorld {
    public static void main(String[] args) {
        System.out.println("Hello, World!");
    }
}' > hello.java

# JavaScript
echo 'console.log("Hello, World!");' > hello.js

# C
echo '#include <stdio.h>
int main() {
    printf("Hello, World!\n");
    return 0;
}' > hello.c

# C++
echo '#include <iostream>
int main() {
    std::cout << "Hello, World!" << std::endl;
    return 0;
}' > hello.cpp

# C#
echo 'using System;
class HelloWorld {
    static void Main() {
        Console.WriteLine("Hello, World!");
    }
}' > hello.cs

# Ruby
echo 'puts "Hello, World!"' > hello.rb

# Swift
echo 'print("Hello, World!")' > hello.swift

# Rust
echo 'fn main() {
    println!("Hello, World!");
}' > hello.rs

# Kotlin
echo 'fun main() {
    println("Hello, World!")
}' > hello.kt

# Scala
echo 'object HelloWorld {
  def main(args: Array[String]): Unit = {
    println("Hello, World!")
  }
}' > hello.scala

# PHP
echo '<?php
echo "Hello, World!";
?>' > hello.php

# Perl
echo 'print "Hello, World!\n";' > hello.pl

# Shell (Bash)
echo 'echo "Hello, World!"' > hello.sh

# R
echo 'print("Hello, World!")' > hello.R

# MATLAB
echo 'disp("Hello, World!")' > hello.m

# Haskell
echo 'main = putStrLn "Hello, World!"' > hello.hs

# Lua
echo 'print("Hello, World!")' > hello.lua

# Groovy
echo 'println "Hello, World!"' > hello.groovy

# TypeScript
echo 'console.log("Hello, World!");' > hello.ts

# Dart
echo 'void main() {
  print("Hello, World!");
}' > hello.dart

# Go (Golang)
echo 'package main
import "fmt"
func main() {
    fmt.Println("Hello, World!")
}' > hello.go

# Elixir
echo 'IO.puts "Hello, World!"' > hello.exs

# Clojure
echo '(println "Hello, World!")' > hello.clj

# Julia
echo 'println("Hello, World!")' > hello.jl

# OCaml
echo 'print_endline "Hello, World!"' > hello.ml

# F#
echo 'printfn "Hello, World!"' > hello.fs

# Erlang
echo 'main(_) -> io:fwrite("Hello, World!\n").' > hello.erl

# Scheme
echo '(display "Hello, World!")' > hello.scm

# PowerShell
echo 'Write-Host "Hello, World!"' > hello.ps1

# VHDL
echo 'library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
entity hello is
    port (clk : in std_logic;
          rst : in std_logic;
          hello : out std_logic_vector(7 downto 0));
end hello;
architecture Behavioral of hello is
begin
    process(clk, rst)
    begin
        if rst = ''1'' then
            hello <= (others => ''0'');
        elsif rising_edge(clk) then
            hello <= "01001000"; -- ASCII for 'H'
        end if;
    end process;
end Behavioral;' > hello.vhdl

# Verilog
cat << EOF > hello.v
module hello(
    input clk,
    input rst,
    output reg [7:0] hello
);
    always @(posedge clk or posedge rst) begin
        if (rst) hello <= 8'b0;
        else hello <= 8'b01001000;
    end
endmodule
EOF

# Objective-C
cat << EOF > hello.m
#import <Foundation/Foundation.h>
int main() {
    @autoreleasepool {
        NSLog(@"Hello, World!");
    }
    return 0;
}
EOF

# Assembly 
echo '.section .data
hello:
    .asciz "Hello, World!\\n"
    .text
    .globl _start
_start:
    movl $4, %eax
    movl $1, %ebx
    movl $hello, %ecx
    movl $14, %edx
    int $0x80
    movl $1, %eax
    xorl %ebx, %ebx
    int $0x80' > hello.s

# Elm
echo 'import Html
main = Html.text "Hello, World!"' > hello.elm

# Crystal
echo 'puts "Hello, World!"' > hello.cr

# Nim
echo 'echo "Hello, World!"' > hello.nim

# D
echo 'import std.stdio;
void main() {
    writeln("Hello, World!");
}' > hello.d

# Hack
echo '<?hh
echo "Hello, World!";' > hello.hh

# Ada
echo 'with Ada.Text_IO; use Ada.Text_IO;
procedure Hello is
begin
 Put_Line("Hello, World!");
end Hello;' > hello.adb

# COBOL
echo 'IDENTIFICATION DIVISION.
PROGRAM-ID. HELLO-WORLD.
PROCEDURE DIVISION.
    DISPLAY "Hello, World!".
STOP RUN.' > hello.cbl

# Fortran
echo 'PROGRAM HELLO
print *, "Hello, World!"
END PROGRAM HELLO' > hello.f90

# Pascal
echo 'program HelloWorld;
begin
  writeln(''Hello, World!'');
end.' > hello.pas

# Smalltalk
echo '"Hello, World!" print.' > hello.st

# Prolog
echo ':- writeln("Hello, World!").' > hello.pl

# Lisp
echo '(print "Hello, World!")' > hello.lisp

# AWK
echo 'BEGIN { print "Hello, World!" }' > hello.awk

# Tcl
echo 'puts "Hello, World!"' > hello.tcl

# Logo
echo 'to hello
print "Hello, World!"
end' > hello.logo

# ReasonML
echo 'print_endline "Hello, World!";' > hello.re

# Solidity
echo 'pragma solidity ^0.5.0;
contract HelloWorld {
    string public greeting;
    constructor() public {
        greeting = "Hello, World!";
    }
}' > hello.sol

# Svelte
echo '<script lang="ts">
  export let name = "World";
</script>
<h1>Hello {name}!</h1>' > hello.svelte

# Haxe
echo 'class HelloWorld {
  static function main() {
    trace("Hello, World!");
  }
}' > hello.hx

# CoffeeScript
echo 'console.log "Hello, World!"' > hello.coffee

# LiveScript
echo 'console.log "Hello, World!"' > hello.ls

# Mercury
echo 'pred main(_) :-
    io.write_string("Hello, World!\n"), io.nl.
' > hello.m

# Common Lisp
echo '(format t "Hello, World!~%")' > hello.lisp

# XQuery
echo 'declare variable $hello := "Hello, World!";
    $hello' > hello.xq

# Xtend
echo 'print("Hello, World!")' > hello.xtend

# ActionScript
echo 'trace("Hello, World!")' > hello.as

# COBRA
echo 'print("Hello, World!")' > hello.cobra

# Terra
echo 'terra printHelloWorld()
    printf("Hello, World!\\n")
end
printHelloWorld:0' > hello.t

# Forth
echo ': hello ( -- ) ." Hello, World!" ; hello' > hello.fth

# Brainfuck
echo '++++++++[>>++>++++>++++++>++++++++>++++++++++>++++++++++++>++++++++++++++>++++++++++++++++>++++++++++++++++++>++++++++++++++++++++>++++++++++++++++++++++>++++++++++++++++++++++++>++++++++++++++++++++++++++>++++++++++++++++++++++++++++>++++++++++++++++++++++++++++++<<<<<<<<<<<<<<<<-]>>>>>++++++++.>>+++++.>----..+++.<<<<----.<.>>>+++++++.>>.+++.------.<-.<<<<+.' > hello.bf
#!/bin/sh

sudo apt-get install neovim qemu-system-arm

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

cargo install racer

cargo install cargo-generate

cargo install rayon

cargo install evcxr-repl

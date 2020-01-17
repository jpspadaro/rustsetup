#!/bin/sh

sudo apt-get install nvim qemu-system-arm

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

cargo install racer

cargo install cargo-generate

cargo install rayon

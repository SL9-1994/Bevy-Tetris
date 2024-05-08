#!/bin/sh

# Windowsへのクロスコンパイル
cargo build --target x86_64-pc-windows-gnu &&
cp target/x86_64-pc-windows-gnu/debug/bevy_tetris.exe . &&
exec ./bevy_tetris.exe "$@"
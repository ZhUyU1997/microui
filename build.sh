#!/bin/bash
gcc demo/main.c demo/renderer.c src/microui.c -Isrc -Wall -std=c11 -pedantic -lSDL2 -lGL -lm -O0 -g

#!/bin/bash

mkdir nodo1 nodo2 nodo3
cd nodo1
mkdir db logs
cd logs
touch mongod.log
cd ..
cd ..
cd nodo2
mkdir db logs
cd logs
touch  mongod.log
cd ..
cd ..
cd nodo3
mkdir db logs
cd logs
touch mongod.log
cd ..
cd ..
echo "estructura creada!!!!!!"

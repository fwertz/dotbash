#!/bin/bash

echo source $(pwd)/aliases >> ~/.bashrc
echo source $(pwd)/config >> ~/.bashrc
echo source $(pwd)/env >> ~/.bashrc
echo source $(pwd)/docker >> ~/.bashrc
source $HOME/.bashrc

#!/bin/bash
set -exuo pipefail

mkdir -p demo_ncnn/build
mv /nanodet_downloads/nanodet-plus-m_416.bin demo_ncnn/build/nanodet.bin
mv /nanodet_downloads/nanodet-plus-m_416.param demo_ncnn/build/nanodet.param

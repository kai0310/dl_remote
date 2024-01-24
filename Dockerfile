# CUDA 11.2, CUDNN 8.1, Tensorflow, PyTorch, zsh, pyenv, vnc
# See -> https://hub.docker.com/r/naruya/dl_remote

# [1] https://github.com/tensorflow/tensorflow/blob/c70994edddf74bef2189325c571621c2b9de38a5/tensorflow/tools/dockerfiles/dockerfiles/gpu.Dockerfile


# TensorFlow (from [1]) ----------------
ARG UBUNTU_VERSION=20.04

ARG ARCH=
ARG CUDA=11.2
FROM nvidia/cuda${ARCH:+-

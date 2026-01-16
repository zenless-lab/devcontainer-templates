
# NVIDIA CUDA (cuda)

A dev container for CUDA development with NVIDIA GPUs.

## Options

| Options Id | Description | Type | Default Value |
|-----|-----|-----|-----|
| imageVariant | CUDA Image version (tag) | string | 13.1.0-devel-ubuntu22.04 |
| defaultUser | Default user | string | codespace |

# NVIDIA CUDA Dev Container

This template provides a development environment for NVIDIA CUDA.

## Requirements

- NVIDIA Driver
- Docker
- NVIDIA Container Toolkit

## Usage

This container is configured to use the NVIDIA Container Runtime. Ensure your host machine is properly configured to support GPU passthrough to Docker containers.


---

_Note: This file was auto-generated from the [devcontainer-template.json](https://github.com/zenless-lab/devcontainer-templates/blob/main/src/cuda/devcontainer-template.json).  Add additional notes to a `NOTES.md`._

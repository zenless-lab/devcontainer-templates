# Python with vLLM Dev Container

This template provides a development environment for Python, connecting to a local vLLM service via Docker Compose.

## Requirements

- Docker
- NVIDIA Driver (for vLLM GPU support)
- NVIDIA Container Toolkit

## Usage

This container is configured to use Docker Compose to start an application container and a vLLM container.
Ensure your host machine is properly configured to support GPU passthrough if you intend to run vLLM with GPU acceleration.

## Options

- **Python Version**: Select the version of Python to install.
- **modelName**: LLM name to use.
- **defaultUser**: Default user.


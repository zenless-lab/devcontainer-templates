
# Python with vLLM (python-with-vllm)

A dev container for Python development with vLLM service connected.

## Options

| Options Id | Description | Type | Default Value |
|-----|-----|-----|-----|
| pythonVersion | Python version | string | 3.12 |
| modelName | LLM name to use | string | Qwen/Qwen3-0.6B |
| defaultUser | Default user | string | codespace |

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



---

_Note: This file was auto-generated from the [devcontainer-template.json](https://github.com/zenless-lab/devcontainer-templates/blob/main/src/python-with-vllm/devcontainer-template.json).  Add additional notes to a `NOTES.md`._

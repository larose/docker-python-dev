# Docker Python Dev

Python development tools in a Docker container.

## Tools

- isort
- yapf

## Usage

```
$ docker run --rm -it --mount type=bind,src="$(pwd)",dst=/app --workdir /app larose/python-dev yapf --in-place --recursive .
```

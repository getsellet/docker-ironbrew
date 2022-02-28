# Docker Ironbrew

A Docker image for Ironbrew, some vm obfuscation lua thing.

## Usage

The following pulls the latest Docker Ironbrew and starts it with a volume. It expects an `in.lua` file for input, and will write an `out.lua` file for output in `/data`.

```bash
docker run --rm -v /home/user/data/:/data/ docker-ironbrew:latest
```

## Building

Use the premade [Dockerfile](https://github.com/getsellet/docker-ironbrew/blob/main/Dockerfile) to build Docker Ironbrew.

```bash
docker build --tag docker-ironbrew .
```

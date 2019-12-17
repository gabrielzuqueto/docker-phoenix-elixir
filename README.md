Docker Phoenix Elixir
=====================

A docker image for Elixir [Phoenix Framework](https://www.phoenixframework.org/) based on Alphine 1.9.4.

## Stack ##

Erlang/OTP 22

Elixir v1.9.4

Phoenix v1.3.4

## Quick Start ##

Use the image directly from Docker Hub

```
docker run -ti --rm gabrielzuqueto/phoenix-elixir-alphine:latest
```

Or ...

## Build Image ##

```
git clone https://github.com/gabrielzuqueto/docker-phoenix-elixir.git

cd docker-phoenix-elixir

docker build -t phoenix-elixir-alphine .
```

## License ##

See [LICENSE](LICENSE).

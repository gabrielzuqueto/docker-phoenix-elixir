FROM elixir:1.9.4-alpine

MAINTAINER Gabriel Zuqueto Amaral

RUN apk update \
&& apk upgrade \
&& apk add git nodejs npm \
&& mix local.hex --force \
&& mix local.rebar --force \
&& cd /tmp/ \
&& wget https://github.com/phoenixframework/archives/raw/master/phx_new.ez \
&& mix archive.install phx_new.ez --force \
&& rm -f phx_new.ez \
&& cd ~

CMD ["iex"]

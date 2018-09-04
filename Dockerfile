FROM alpine:latest
USER root
RUN apk add ruby
COPY HelloWorld.rb /
ENTRYPOINT ruby HelloWorld.rb

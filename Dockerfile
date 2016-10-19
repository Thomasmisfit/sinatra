# This is a comment
FROM ubuntu:14.04
MAINTAINER Thomas Tan <thomastanmin@gmail.com>
RUN apt-get update && apt-get install -y ruby ruby-dev
RUN gem install sinatra

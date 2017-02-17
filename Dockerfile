FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.3.2

RUN gem install hast --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hast"]
CMD ["--help"]

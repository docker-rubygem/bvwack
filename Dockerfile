FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.5.1

RUN gem install bvwack --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["bvwack"]
CMD ["--help"]

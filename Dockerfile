FROM ruby:3.0.2

RUN gem install bundler:2.1.4
COPY --from=node:16 /opt /opt
COPY --from=node:16 /usr/local /usr/local

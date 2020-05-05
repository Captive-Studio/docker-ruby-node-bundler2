FROM ruby:2.6

RUN gem install bundler:2.1.4
COPY --from=node:12 /opt /opt
COPY --from=node:12 /usr/local /usr/local

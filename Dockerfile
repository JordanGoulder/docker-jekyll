FROM ruby:2.4.2-stretch

RUN gem install bundler

ADD Gemfile /

RUN bundle install

WORKDIR /data

EXPOSE 4000

CMD ["bundle", "exec", "jekyll", "serve"]

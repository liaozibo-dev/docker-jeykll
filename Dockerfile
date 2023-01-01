FROM ruby:3.1.3

WORKDIR /usr/src/app
RUN gem sources --add https://gems.ruby-china.com/ --remove https://rubygems.org/ && gem install jekyll bundler
COPY . .
RUN bundle install
CMD bundle exec jekyll serve --host 0.0.0.0 --port 4000 --force_polling
EXPOSE 4000
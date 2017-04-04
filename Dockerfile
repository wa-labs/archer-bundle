FROM ruby:2.1.2
# Install app dependencies
RUN apt-get update -qq && apt-get install -y \
  build-essential cmake
# Create working directory
ENV APP_HOME /app
RUN mkdir -p $APP_HOME
WORKDIR $APP_HOME
# Bundler
ENV BUNDLE_GEMFILE=$APP_HOME/Gemfile \
    BUNDLE_JOBS=2 \
    BUNDLE_PATH=/bundle
COPY Gemfile* $APP_HOME/
RUN bundle install --jobs 8
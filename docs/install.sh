#!/bin/bash

gem install bundler
bundle install
# bundle exec jekyll serve


ruby --version

gem env version
gem --version

bundle exec gem --version

gem update --system 3.0.6
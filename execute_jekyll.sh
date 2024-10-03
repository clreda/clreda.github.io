#!/bin/bash

bundle install
bundle exec jekyll build && bundle exec jekyll serve --port 4010 --host localhost
bundle clean --force ## comment out Gemfile

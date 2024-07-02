#!/bin/bash

bundle install
bundle exec jekyll build && bundle exec jekyll serve --port 4010 --host localhost

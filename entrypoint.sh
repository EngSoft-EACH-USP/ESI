#!/bin/bash

bundle check || bundle install

bundle exec rails s -p 3000 -b '0.0.0.0'

#!/bin/bash

# Install dependencies
bundle install --deployment --without development test

# Run database migrations
rails db:migrate RAILS_ENV=production

# Precompile assets
rails assets:precompile RAILS_ENV=production

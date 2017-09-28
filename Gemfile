source 'https://rubygems.org'
ruby "2.3.3"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 4.0.2'

# Use sqlite3 as the database for Active Record
gem 'sqlite3'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby
gem 'libv8', '3.16.14.7'

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

gem "sidekiq"
gem "hipchat"
gem "omniauth"

gem "mysql2"
gem 'pg', '>= 0.14.1' # for debug user env

group :development, :test do
  # gem 'rspec-rails', '~> 3.0.0'
  gem 'rubocop', require: false
  gem 'rubocop-rspec'
  gem 'rubocop-git'
end

# test
group :test do
  # gem 'cucumber-rails', :require => false
  # database_cleaner is not required, but highly recommended
  # gem 'database_cleaner'
  # gem 'capybara'
end

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

# octokit
gem 'octokit', '~> 2.7.2'

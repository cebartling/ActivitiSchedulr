source 'https://rubygems.org'

ruby '2.3.0'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.5'

gem 'pg'
gem 'yajl-ruby', require: 'yajl'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
gem 'therubyrhino'
gem 'puma'
gem 'rabl'
gem 'use_case'
gem 'will_paginate'
gem 'virtus'
gem 'annotate'
gem 'uuidtools'
gem 'rollbar'
gem 'icalendar'
gem 'responders'
gem 'devise'
gem 'jwt'
# gem 'rack-cors'
gem 'bcrypt'
gem "newrelic_rpm"
gem 'rubocop', require: false
gem 'rubocop-rspec'
gem "chronic"
gem "recurrence"
gem 'premailer-rails'

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  gem 'pry'
  gem 'rspec-rails'
  gem 'shoulda-matchers'
  gem 'factory_girl_rails'
  gem 'database_cleaner'
  gem 'timecop'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
end

group :test do
  gem 'selenium-webdriver'
  gem 'capybara'
end

group :development do
  gem 'quiet_assets'
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'bullet'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'brakeman', require: false
end

group :production, :demo do
  gem 'rails_12factor'
  gem 'heroku-deflater'
end

# gem "premailer-rails"

# gem "aws-sdk"

# gem "html-pipeline"
# gem "rinku"

# gem 'doc_raptor'
# gem "active_model_serializers"
# gem "rubyzip"
# gem "render_anywhere", require: false
# gem "pusher"
# gem 'filepicker-rails'
# gem "intercom-rails"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]



source 'http://rubygems.org'

gem 'rails'
gem 'rails-observers' # server has error: undefined method `observers=' for ActiveRecord::Base:Class (NoMethodError)
gem 'activerecord-session_store' # server has error: Please add `activerecord-session_store` to your Gemfile to use it. (RuntimeError)
gem 'rake'
# gem 'thin' # use new server
gem 'unicorn-rails'
gem 'unicorn-worker-killer'

gem 'uglifier'
gem 'mysql2'
gem 'devise'
gem 'cancancan'
gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'formtastic'
gem "sinatra"
gem "thin"
gem 'state_machine'
gem 'will_paginate'
gem 'carrierwave'
gem 'fog'
gem 'decent_exposure'
gem 'spreadsheet'
gem 'chronic'
gem 'rack-ssl'
gem 'dalli' # for accessing memcached servers
# start memcache with: lunchy start memcached
# gem 'memcachier' #'memcachier' # dependency of dalli, need to be installed on
# computer or server
gem 'delayed_job_active_record'
gem 'nexmo'
gem 'twilio-ruby'
gem 'json'
gem 'newrelic_rpm' #performance management system
gem 'exception_notification' #notify of errors by email # this gem still works, should we use errbit?
gem 'hintable_levenshtein' # calculate string distance, still works
gem 'le' # logging support for logentries.com
gem 'url_safe_base64' # server has error: undefined method `url_safe_decode64' for string

group :development, :test do
  gem 'rspec-rails'
  gem "chromedriver-helper", "1.0.0"
  gem 'factory_girl_rails', require: false
  gem 'faker'
  gem 'launchy'
  gem 'spring'
  gem "spring-commands-rspec"
  gem 'byebug'
  gem 'heroku'
  gem "better_errors"
  gem 'binding_of_caller' # seems not used
  gem 'quiet_assets'
  gem 'bullet'
  gem "sinatra"
  gem "thin"
end

group :development do
  gem 'rails_best_practices'
end

group :test do
  gem 'database_cleaner'
  gem 'simplecov'
  gem 'capybara'
  gem 'capybara-email'
  # gem 'poltergeist' # we use selenium
  gem 'selenium-webdriver'
  gem 'vcr'
  gem 'webmock'
  gem 'mocha'
  gem "sinatra"
  gem "thin"
end
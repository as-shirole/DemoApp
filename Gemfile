source 'https://rubygems.org'

ruby '2.2.2'
gem 'rails', '4.2.1'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'haml'
gem 'figaro'
gem 'mysql2', '~> 0.3.13', :group => :development
gem 'httparty'
gem 'sendgrid'
gem 'jquery-validation-rails'
gem 'sprockets-rails', '2.3.3'

gem 'select2-rails'

gem 'bootstrap-sass', '~> 3.3.6'
gem "therubyracer"
gem "less-rails" #Sprockets (what Rails 3.1 uses for its asset pipeline) supports LESS

#google omniauth
gem 'omniauth'
gem 'omniauth-google-oauth2'
#facebook omniauth
gem 'omniauth-facebook'

#internationalism
gem 'rails-i18n', '~> 4.0.0' # For 4.0.x

#gzip 
gem 'heroku-deflater', :group => :production
gem 'heroku_rails_deflate', :group => :production
#for compression
gem 'rack-zippy'
#gem 'selenium-webdriver', '~> 2.48', '>= 2.48.1'
group :development, :test do
  gem 'byebug'
end

group :development do
  gem 'web-console', '~> 2.0'
  gem 'spring'
  gem 'pry'
  gem 'sqlite3'
end

gem 'devise'

gem "font-awesome-rails", '~> 4.3.0.0'
gem "twitter-bootstrap-rails"
gem 'newrelic_rpm'
group :production do
  gem 'pg'
  gem 'unicorn'
  gem 'rails_12factor'
end
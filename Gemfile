# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem 'rails', '8.0.2'

gem 'client_side_validations', '~> 22.3'

gem 'bootsnap', '~> 1.18', require: false
gem 'jbuilder'
gem 'puma', '~> 6.6'
gem 'redis', '~> 5.4'
gem 'shakapacker', '8.2.0'
gem 'sprockets-rails'
gem 'sqlite3'
gem 'turbo-rails'

gem 'jquery-rails', '~> 4.4'
gem 'sassc'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.3.2'

gem 'client_side_validations', '~> 22.2'

gem 'bootsnap', '~> 1.18', require: false
gem 'jbuilder', '~> 2.12'
gem 'jquery-rails', '~> 4.4'
gem 'puma', '~> 6.4'
gem 'rails', '7.1.3.4'
gem 'redis', '~> 5.2'
gem 'sassc'
gem 'shakapacker', '~> 8.0'
gem 'sprockets-rails'
gem 'sqlite3', '~> 1.7'
gem 'turbo-rails'

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

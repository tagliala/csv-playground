source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.2.2'

gem 'client_side_validations', '~> 21.0'
gem 'client_side_validations-simple_form', '~> 15.0'

gem 'rails', '7.0.7.2'
gem 'sqlite3', '~> 1.6'
gem 'puma', '~> 6.3'
gem 'shakapacker', '~> 7.0'
gem 'jquery-rails', '~> 4.4'
gem 'sassc'
gem 'sprockets-rails'
gem 'redis', '~> 5.0'
gem 'turbo-rails'
gem 'jbuilder', '~> 2.11'
gem 'bootsnap', '~> 1.16', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

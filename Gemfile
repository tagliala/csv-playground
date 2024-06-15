source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.3.2'

gem 'client_side_validations', '~> 22.2'

gem 'rails', '7.1.3.4'
gem 'sqlite3', '~> 1.7'
gem 'puma', '~> 6.4'
gem 'shakapacker', '~> 8.0'
gem 'jquery-rails', '~> 4.4'
gem 'sassc'
gem 'sprockets-rails'
gem 'redis', '~> 5.2'
gem 'turbo-rails'
gem 'jbuilder', '~> 2.12'
gem 'bootsnap', '~> 1.18', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

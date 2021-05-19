source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '6.0.0'
# Use postgresql as the database for Active Record
gem 'pg', '1.1.4'
# Use Puma as the app server
gem 'puma', '4.3.8'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '2.9.1'
# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '1.4.5', require: false
# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors', '1.0.3'
# hash passwords
gem 'bcrypt', '3.1.13'
# for enums
gem 'enumerize', '2.3.1'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # RSpec suite
  gem 'rspec-rails', '~> 4.0.0.beta2'
  gem 'factory_bot_rails', '~> 5.1', '>= 5.1.1'
  gem 'faker', '~> 2.5'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'spring-commands-rspec', '~> 1.0', '>= 1.0.4'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', '1.2019.3', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

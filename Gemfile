source 'https://rubygems.org'
ruby '2.0.0'

gem 'rails', '4.0.0'
gem 'zurb-foundation', '4.3.2'
gem 'bcrypt-ruby', '3.0.1'
gem 'faker', '1.2.0'
gem 'will_paginate', '3.0.5'
# gem 'bootstrap-will_paginate', '0.0.10'


group :development, :test do
  gem 'pg', '0.17.0'
  gem 'rspec-rails', '2.13.2'
  # The following optional lines are part of the advanced setup.
  gem 'guard-rspec', '3.1.0'
  gem 'spork-rails', github: 'sporkrb/spork-rails'
  gem 'guard-spork', '1.5.1'
  gem 'childprocess', '0.3.9'
end

group :test do
  gem 'selenium-webdriver', '2.37.0'
  gem 'capybara', '2.1.0'
  gem 'factory_girl_rails', '4.2.1'
  gem 'cucumber-rails', '1.4.0', require: false
  gem 'database_cleaner', github: 'bmabey/database_cleaner'

  # Uncomment this line on OS X.
  # gem 'growl', '1.0.3'

  # Uncomment these lines on Linux.
  # gem 'libnotify', '0.8.0'

  # Uncomment these lines on Windows.
  # gem 'rb-notifu', '0.0.4'
  # gem 'win32console', '1.3.2'
end

gem 'sass-rails', '4.0.1'
gem 'uglifier', '2.2.1'
gem 'coffee-rails', '4.0.1'
gem 'jquery-rails', '3.0.4'
gem 'turbolinks', '1.3.0'
gem 'jbuilder', '1.5.2'


group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', '0.3.20', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

group :production do
  gem 'pg', '0.17.0'
  gem 'rails_12factor'
end

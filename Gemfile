source 'https://rubygems.org'

ruby '2.2.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.1'
gem 'sprockets', '~> 2.8'

#mongo mapper
gem 'mongo_mapper'
gem 'bson_ext'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Jquery plugins
gem 'jquery-plugins-rails'

#jquery validate plugin
gem 'jquery-validation-rails'

#jquery Ui
gem 'jquery-ui-rails'

#jquery datepicker
# gem 'jquery_datepicker'
#gem 'jquery_datepicker', :git => 'git://github.com/albertopq/jquery_datepicker.git'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
gem 'jquery-turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

#bootstrap sass

gem 'bootstrap-sass', '~> 3.2.0'
# gem 'bootstrap-addons-rails'
gem 'therubyracer'
gem 'less-rails'
gem 'twitter-bootstrap-rails'
gem 'simple-line-icons-rails'
gem 'font-awesome-rails'
gem 'bootstrap-switch-rails'
gem 'bootstrap-wysihtml5-rails', github: 'nerian/bootstrap-wysihtml5-rails'
gem 'bootstrap-datepicker-rails'

#Breadcrumbs
#gem "breadcrumbs_on_rails"

#Application configiration
# gem 'rails_config'
gem 'config', github: 'railsconfig/config'

#authentication module
gem 'devise'

#permissions
# gem 'cancan'
gem 'cancancan', '~> 1.10'

#Roles
gem 'role_model'

#MTI multiple table inheritence
gem 'active_record-acts_as'

#Wizardiser
gem 'wicked'
   
#error handling
gem 'nokogiri'

# Use Unicorn as the app server
gem 'unicorn', '~>5.0.1'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# For renaming application
gem 'rename'

# Puma web server instead of WEBrick
gem 'puma',             '~> 2.11.0'

# Faking data
# gem 'faker',            '~> 1.4.0'
# gem 'will_paginate',           '~> 3.0.0'
#gem 'bootstrap-will_paginate', '~> 0.0.10'
# gem 'install_theme'

#Attachments
gem "paperclip", "~> 4.3"
gem 'rack-raw-upload'
gem 'underscore-rails', github: "rweng/underscore-rails"
gem 'jack_up'
gem 'fog'

#Time difference calculator
gem 'time_difference'

#Observers
gem 'rails-observers'

#Simple template parsers
gem 'haml'
gem 'cocoon'
gem 'simple_form'
gem 'html2haml'

#additional utility gems
gem 'rails-simple-search', '0.9.9', :path => "vendor/gems/rails-simple-search-0.9.9"
gem "smart_listing", github: "Sology/smart_listing"

#Mailing and marketing
# gem "maily_herald"
# gem "maily_herald-webui"

#internal messaging
gem 'mailboxer', '~> 0.12.0'
gem 'chosen-rails'
gem 'faker', github: 'stympy/faker'

#async events publish and consumption
# gem 'wisper', github: 'krisleech/wisper'
gem 'wisper-activerecord'

# gem 'remotipart'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3'

  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'rspec-activemodel-mocks'
  # gem 'warden'
  gem 'capistrano3-nginx', '~> 2.0'
  gem "capistrano", "~> 3.4"
  gem 'capistrano-rails'
  gem 'capistrano-rvm'
  gem 'capistrano3-unicorn', github: 'tablexi/capistrano3-unicorn', :require => false
end

group :test do
  gem 'capybara'
  gem 'cucumber-rails', require: false
  gem 'database_cleaner'
  gem 'selenium-webdriver'
  gem 'guard-rspec'
  gem 'launchy'
  gem 'email_spec'
end

group :production do
  gem 'pg',               '0.17.1'
  gem 'rails_12factor',   '0.0.2'
end


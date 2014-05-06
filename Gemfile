source 'https://rubygems.org'

ruby '2.1.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.0'

gem 'pg'
gem 'rdiscount' # used for :markdown in haml
gem 'haml-rails'
#gem 'sprockets-rails'
gem 'sass-rails', '~> 4.0.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'jbuilder'#, '~> 1.2'
gem 'turbolinks'
gem 'bootstrap-sass'#, '~> 3.1.1'
gem 'figaro'
gem 'uglifier'#, '>= 1.3.0'
gem 'font-awesome-rails'
gem 'chart-js-rails'

group :development do
  gem 'guard'
  gem 'guard-bundler'
  gem 'guard-rspec'
  gem 'spring-commands-rspec'
  #gem 'guard-zeus'
  #gem 'spring'
  gem 'therubyracer', platforms: :ruby
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'meta_request'
  gem 'annotate' #, :git => 'git://github.com/ctran/annotate_models.git'
  # To use debugger
  #gem 'ruby-debug'
  #gem 'debugger'
  # gem 'ruby-debug19', :require => 'ruby-debug'

  #group :linux_development do
  #  gem 'rb-inotify'
  #end

  #group :mac_development do
  #  gem 'rb-fsevent'
  #end
end

group :test do
  #gem 'minitest'
  gem 'turn', '>= 0.8.3', :require => false
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'libnotify'
  gem 'capybara'
  gem 'launchy'
  gem 'poltergeist'
  gem 'awesome_print'
  #gem 'debugger'
end

group :production do
  gem 'rails_12factor'
end

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

gem 'puma'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

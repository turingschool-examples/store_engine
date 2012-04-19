source 'https://rubygems.org'

gem 'rails', '3.2.3'
gem 'jquery-rails'
gem 'sorcery'
gem 'money-rails'
gem 'paranoia'
gem 'addressable'
gem 'dynamic_form'
gem 'rspec-rails'
gem 'bootstrap-sass', '~> 2.0.2'
gem 'chosen-rails'
gem 'simple_form'
gem 'bcrypt-ruby'

#gem 'anjlab-bootstrap-rails', '>= 2.0', :require => 'bootstrap-rails'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platform => :ruby

  gem 'uglifier', '>= 1.0.3'
end

group :development, :test do
  gem 'reek', :git => "git://github.com/mvz/reek.git", :branch => "ripper_ruby_parser-2"
  gem 'cane', :git => "git://github.com/square/cane.git"
  gem 'simplecov'
  gem 'fabrication'
  gem 'capybara'
  gem 'launchy'
  gem 'guard'
  gem 'guard-rspec'
  gem 'ruby_gntp'
  gem 'sqlite3'
end

group :production do
  gem 'pg'
end

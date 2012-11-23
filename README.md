An Application to Try Mongoid + RailsAdmin + (will get populated along with).


############### MY GEMFILE #############

 source 'https://rubygems.org'

gem 'rails', '3.2.9'

gem 'sqlite3'

gem "cancan"

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

gem 'mongoid'
gem 'bson_ext'
gem 'rails_admin'

gem "devise"
gem 'bootstrap-sass'
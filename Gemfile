source 'http://rubygems.org'

gem 'rails', '3.1.0'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

gem 'sqlite3', :group => :development
# gem 'sqlite3-ruby', '1.3.3' , :require => 'sqlite3', :group => :development
gem 'gravatar_image_tag', '1.0.0'
gem 'will_paginate', '3.0.3'

group :production do
  gem 'pg', '0.13.2'
	gem 'faker', '1.0.1'
end

group :development do
	gem 'rspec-rails', '2.9.0'
	gem 'annotate', '2.4.0',
        :git => 'git://github.com/jeremyolliver/annotate_models.git', 
        :branch => 'rake_compatibility'
	gem 'faker', '1.0.1'
end

group :test do
	gem 'rspec', '2.9.0'
	gem 'webrat', '0.7.3'
	gem 'spork', '0.9.0'
	gem 'annotate', '2.4.0',
        :git => 'git://github.com/jeremyolliver/annotate_models.git', 
        :branch => 'rake_compatibility'
	gem 'factory_girl_rails', '3.1.0'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails', "  ~> 3.1.0"
  gem 'coffee-rails', "~> 3.1.0"
  gem 'uglifier'
end

gem 'jquery-rails'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'


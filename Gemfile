source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.6'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# bootstrap styling
gem 'bootstrap', '~> 4.1'
gem 'jquery-rails', '~> 4.3'

# for engine view overrides
gem 'deface', '~> 1.3'

# gem 'haml', '~> 5.0'
gem 'haml-rails', '~> 1.0'
# Converting Rails application layout file to haml format
# Once Haml-rails is installed on the Rails application, you can convert the erb layout file, app/views/layouts/application.html.erb to app/views/layouts/application.html.haml using this command:
# $ rails generate haml:application_layout convert
# After the application layout file is converted successfully, make sure to delete app/views/layouts/application.html.erb, so Rails can start using app/views/layouts/application.html.haml instead.
# Converting all .erb views to haml format
# If you want to convert all of your .erb views into .haml, you can do so using the following command:
# $ rake haml:erb2haml
# If you already have .haml files for one or more of the .erb files, the rake task will give you the option of either replacing these .haml files or leaving them in place.

# ENGINES
gem 'lets', path: 'lets'
# the cms for the learning materials
gem 'spina', '~> 0.12'
# https://github.com/SpinaCMS/Spina
# rails g spina:install
# gem 'spina-template'  # spina-templates uses burbon 5 - has problem

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]

  gem 'faker', '~> 1.8'
  gem 'rspec-rails', '~> 3.7'
  gem 'factory_bot_rails', '~> 4.8'
  gem 'shoulda-matchers', '~> 3.1'
  # need a feature from the master branch. .optional
  # gem 'shoulda-matchers', git: "https://github.com/thoughtbot/shoulda-matchers"

  #use pry instead of irb
  gem 'pry-rails', '~> 0.3'
  gem 'modular_engine', '~> 0.9'

end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

source 'https://rubygems.org'
ruby '2.5.1'
gem 'pg'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.0'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'

gem 'jquery-rails'
gem 'jquery-ui-rails'

gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
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
# gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem "paranoia"

gem 'bootstrap-sass'

gem 'date_validator'

gem 'kaminari'
gem 'bootstrap-kaminari-views'

gem 'devise'
gem 'devise_invitable'

gem 'omniauth-facebook'
gem 'omniauth-twitter'
gem 'omniauth-linkedin'

gem 'simple_form' #, github: 'elsurudo/simple_form', branch: 'rails-5.1.0'

# gem 'cocoon' #nested forms

gem 'recaptcha', :require => 'recaptcha/rails'

# gem 'russian' #i18n dependency for ru.locale

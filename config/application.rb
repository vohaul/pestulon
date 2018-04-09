require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Pestulon
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.1

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
    config.i18n.default_locale = :en

    config.to_prepare do
      Devise::Mailer.layout "mailer" #inside views/layouts
    end
    
  end
end

Rails.application.routes.default_url_options =
     if Rails.env.production?
       {host: 'pestulon.io', protocol: 'https'}
     else
       {host: 'localhost:3000'}
     end

require File.expand_path('../boot', __FILE__)

# Pick the frameworks you want:
# require "active_record/railtie"
require "action_controller/railtie"
require "action_mailer/railtie"
require "sprockets/railtie"
require "minitest/rails/railtie"
require 'rake/testtask'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(:default, Rails.env)
Class.new Rails::Railtie do
  console do |app|
    Bundler.require(:console)
  end
end
module Cortex
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
    config.app_generators do |c|
      c.test_framework   :mini_test, :spec => true, :fixture => false,
                                    :fixture_replacement => nil

      c.integration_tool :mini_test
      c.performance_tool :mini_test
    end

    # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.
    # Run "rake -D time" for a list of tasks for finding time zone names. Default is UTC.
    config.time_zone = 'Moscow'

    # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    config.i18n.default_locale = :ru
    config.assets.paths << "#{Rails.root}/vendor/assets/js"

    # Automatically inject JavaScript needed for LiveReload
    config.middleware.insert_after(ActionDispatch::Static, Rack::LiveReload)

  end
end

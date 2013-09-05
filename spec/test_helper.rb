require 'rubygems'
require 'rails/test_help'
require 'minitest/autorun'
require 'capybara/rails'
require 'turn'

class ActionDispatch::IntegrationTest
  include Rails.application.routes.url_helpers # for x_path and x_url helpers
  include Capybara::DSL
  # include PossibleJSDriver # switching Capybara driver for javascript tests, look below
end

# switching to the javascript driver in integration tests
module PossibleJSDriver
  def require_js
    Capybara.current_driver = :webkit
  end

  def teardown
    super
    Capybara.current_driver = nil
  end
end

ENV["RAILS_ENV"] = "test"
require File.expand_path("../../config/environment", __FILE__)
require "rails/test_help"
require 'capybara/rails'
require "minitest/rails"
require 'turn'
# To add Capybara feature tests add `gem "minitest-rails-capybara"`
# to the test group in the Gemfile and uncomment the following:
# require "minitest/rails/capybara"

# Uncomment for awesome colorful output
# require "minitest/pride"
class ActionDispatch::IntegrationTest
  include Rails.application.routes.url_helpers # for x_path and x_url helpers
  include Capybara::DSL
  Capybara.current_driver = nil
end

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.(yml|csv) for all tests in alphabetical order.
  # fixtures :all

  # Add more helper methods to be used by all tests here...
  class << self
    alias :context :describe
  end
end


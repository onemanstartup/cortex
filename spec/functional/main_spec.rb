require 'test_helper'
class LoginTest < ActionDispatch::IntegrationTest
  before { visit root_path }
  describe "welcome text" do
    it "must have a welcome text" do
      page.must_have_content("Hello")
    end
    # it "must have a signup link" do
    #   page.find_link('Sign up').wont_be_nil
    # end
    # it "signup link must go to the signup path" do
    #   require_js # this one turns on the webkit javascript driver
    #   click_link('Sign up')
    #   current_path.must_equal(signup_path)
    # end
  end
end

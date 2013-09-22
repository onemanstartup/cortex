require 'test_helper'
class MainControllerTest < ActionController::TestCase
  it "should load index page" do
    get :index
    assert_response :success
  end

  it "should load purpose page" do
    get :purpose
    assert_response :success
  end
end



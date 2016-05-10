require 'test_helper'

class StaticPageControllerTest < ActionController::TestCase
  test "should get manuscript" do
    get :manuscript
    assert_response :success
  end

end

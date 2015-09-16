require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get pricing" do
    get :pricing
    assert_response :success
  end

end

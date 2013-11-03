require 'test_helper'

class ProfileControllerTest < ActionController::TestCase
  test "should get options" do
    get :options
    assert_response :success
  end

end

require 'test_helper'

class PlayControllerTest < ActionController::TestCase
  test "should get mist" do
    get :mist
    assert_response :success
  end

end

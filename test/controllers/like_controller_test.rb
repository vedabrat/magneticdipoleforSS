require 'test_helper'

class LikeControllerTest < ActionDispatch::IntegrationTest
  test "should get _likebutton" do
    get like__likebutton_url
    assert_response :success
  end

end

require 'test_helper'

class DesignControllerTest < ActionDispatch::IntegrationTest
  test "should get _designform" do
    get design__designform_url
    assert_response :success
  end

end

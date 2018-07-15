require 'test_helper'

class FunctionControllerTest < ActionDispatch::IntegrationTest
  test "should get _functionform" do
    get function__functionform_url
    assert_response :success
  end

end

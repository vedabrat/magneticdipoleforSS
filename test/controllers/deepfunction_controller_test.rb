require 'test_helper'

class DeepfunctionControllerTest < ActionDispatch::IntegrationTest
  test "should get _deepfunctionform" do
    get deepfunction__deepfunctionform_url
    assert_response :success
  end

end

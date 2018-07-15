require 'test_helper'

class CommentControllerTest < ActionDispatch::IntegrationTest
  test "should get _commentsform" do
    get comment__commentsform_url
    assert_response :success
  end

end

require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get resume" do
    get index_resume_url
    assert_response :success
  end

end

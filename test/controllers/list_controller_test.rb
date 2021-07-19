require "test_helper"

class ListControllerTest < ActionDispatch::IntegrationTest
  test "should get 　" do
    get list_　_url
    assert_response :success
  end
end

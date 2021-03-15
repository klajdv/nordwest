require "test_helper"

class LayoutControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get layout_index_url
    assert_response :success
  end
end

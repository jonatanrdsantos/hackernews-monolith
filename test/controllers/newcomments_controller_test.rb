require "test_helper"

class NewcommentsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get newcomments_show_url
    assert_response :success
  end
end
